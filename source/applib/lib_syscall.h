#ifndef LIB_SYSCALL_H
#define LIB_SYSCALL_H

#include "comm/types.h"
#include "core/syscall.h"
#include "cpu/os_cfg.h"
#include "core/syscall.h"


typedef struct _syscall_args_t {
    int id;
    int arg0;
    int arg1;
    int arg2;
    int arg3;
} syscall_args_t;

static inline int syscall(syscall_args_t* args) {
    // 使用特权级0,其实比3高即可，偏移量不需要，填0即可。类似于far_jump函数的实现
	const unsigned long sys_gate_addr[] = { 0, SELECTOR_SYSCALL | 0 };
    int ret;

    // 采用调用门, 这里只支持5个参数
    // 用调用门的好处是会自动将参数复制到内核栈中，这样内核代码很好取参数
    // 而如果采用寄存器传递，取参比较困难，需要先压栈再取
    __asm__ __volatile__(
            "push %[arg3]\n\t"
            "push %[arg2]\n\t"
            "push %[arg1]\n\t"
            "push %[arg0]\n\t"
            "push %[id]\n\t"
            "lcalll *(%[gate])\n\n"
    		:"=a"(ret)
            :[arg3]"r"(args->arg3), [arg2]"r"(args->arg2), [arg1]"r"(args->arg1),
            [arg0]"r"(args->arg0), [id]"r"(args->id),
            [gate]"r"(sys_gate_addr));
    return ret;
}
 
static inline void msleep(int ms) {
    if (ms <= 0) {
        return;
    }

    syscall_args_t args;
    args.id = SYS_sleep;
    args.arg0 = ms;

    syscall(&args);
}


static inline int getpid(void) {
    syscall_args_t args;
    args.id = SYS_getpid;

    return syscall(&args);
}


static inline void print_msg(char* fmt, int arg) {
    syscall_args_t args;
    args.id = SYS_print_msg;
    args.arg0 = (int)fmt;
    args.arg1 = arg;

    syscall(&args);
}


static inline int fork(void) {
    syscall_args_t args;
    args.id = SYS_fork;

    return syscall(&args);
}


static inline int execve(const char* name, char* const* argv, char* const* env) {
    syscall_args_t args;
    args.id = SYS_execve;
    args.arg0 = (int)name;
    args.arg1 = (int)argv;
    args.arg2 = (int)env;

    return syscall(&args);
}

static inline void exit(int status) {
    syscall_args_t args;
    args.id = SYS_exit;
    
    args.arg0 = status;

    syscall(&args);
}


#endif
