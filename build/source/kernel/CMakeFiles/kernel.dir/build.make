# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = E:/Environment/cmake-3.25.0-rc3-windows-x86_64/bin/cmake.exe

# The command to remove a file.
RM = E:/Environment/cmake-3.25.0-rc3-windows-x86_64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:/Data/Work/Job/Cpp/diy-x86os/start/start

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:/Data/Work/Job/Cpp/diy-x86os/start/start/build

# Include any dependencies generated for this target.
include source/kernel/CMakeFiles/kernel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/kernel/CMakeFiles/kernel.dir/compiler_depend.make

# Include the progress variables for this target.
include source/kernel/CMakeFiles/kernel.dir/progress.make

# Include the compile flags for this target's objects.
include source/kernel/CMakeFiles/kernel.dir/flags.make

source/kernel/CMakeFiles/kernel.dir/init/start_kernel.S.obj: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/init/start_kernel.S.obj: source/kernel/CMakeFiles/kernel.dir/includes_ASM.rsp
source/kernel/CMakeFiles/kernel.dir/init/start_kernel.S.obj: E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/init/start_kernel.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object source/kernel/CMakeFiles/kernel.dir/init/start_kernel.S.obj"
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && E:/Environment/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/kernel.dir/init/start_kernel.S.obj -c E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/init/start_kernel.S

source/kernel/CMakeFiles/kernel.dir/init/start_kernel.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/kernel.dir/init/start_kernel.S.i"
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && E:/Environment/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/init/start_kernel.S > CMakeFiles/kernel.dir/init/start_kernel.S.i

source/kernel/CMakeFiles/kernel.dir/init/start_kernel.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/kernel.dir/init/start_kernel.S.s"
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && E:/Environment/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/init/start_kernel.S -o CMakeFiles/kernel.dir/init/start_kernel.S.s

source/kernel/CMakeFiles/kernel.dir/cpu/cpu.c.obj: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/cpu/cpu.c.obj: source/kernel/CMakeFiles/kernel.dir/includes_C.rsp
source/kernel/CMakeFiles/kernel.dir/cpu/cpu.c.obj: E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/cpu/cpu.c
source/kernel/CMakeFiles/kernel.dir/cpu/cpu.c.obj: source/kernel/CMakeFiles/kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object source/kernel/CMakeFiles/kernel.dir/cpu/cpu.c.obj"
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && E:/Environment/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT source/kernel/CMakeFiles/kernel.dir/cpu/cpu.c.obj -MF CMakeFiles/kernel.dir/cpu/cpu.c.obj.d -o CMakeFiles/kernel.dir/cpu/cpu.c.obj -c E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/cpu/cpu.c

source/kernel/CMakeFiles/kernel.dir/cpu/cpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/cpu/cpu.c.i"
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && E:/Environment/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/cpu/cpu.c > CMakeFiles/kernel.dir/cpu/cpu.c.i

source/kernel/CMakeFiles/kernel.dir/cpu/cpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/cpu/cpu.c.s"
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && E:/Environment/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/cpu/cpu.c -o CMakeFiles/kernel.dir/cpu/cpu.c.s

source/kernel/CMakeFiles/kernel.dir/cpu/irq.c.obj: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/cpu/irq.c.obj: source/kernel/CMakeFiles/kernel.dir/includes_C.rsp
source/kernel/CMakeFiles/kernel.dir/cpu/irq.c.obj: E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/cpu/irq.c
source/kernel/CMakeFiles/kernel.dir/cpu/irq.c.obj: source/kernel/CMakeFiles/kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object source/kernel/CMakeFiles/kernel.dir/cpu/irq.c.obj"
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && E:/Environment/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT source/kernel/CMakeFiles/kernel.dir/cpu/irq.c.obj -MF CMakeFiles/kernel.dir/cpu/irq.c.obj.d -o CMakeFiles/kernel.dir/cpu/irq.c.obj -c E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/cpu/irq.c

source/kernel/CMakeFiles/kernel.dir/cpu/irq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/cpu/irq.c.i"
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && E:/Environment/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/cpu/irq.c > CMakeFiles/kernel.dir/cpu/irq.c.i

source/kernel/CMakeFiles/kernel.dir/cpu/irq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/cpu/irq.c.s"
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && E:/Environment/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/cpu/irq.c -o CMakeFiles/kernel.dir/cpu/irq.c.s

source/kernel/CMakeFiles/kernel.dir/init/init.c.obj: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/init/init.c.obj: source/kernel/CMakeFiles/kernel.dir/includes_C.rsp
source/kernel/CMakeFiles/kernel.dir/init/init.c.obj: E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/init/init.c
source/kernel/CMakeFiles/kernel.dir/init/init.c.obj: source/kernel/CMakeFiles/kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object source/kernel/CMakeFiles/kernel.dir/init/init.c.obj"
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && E:/Environment/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT source/kernel/CMakeFiles/kernel.dir/init/init.c.obj -MF CMakeFiles/kernel.dir/init/init.c.obj.d -o CMakeFiles/kernel.dir/init/init.c.obj -c E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/init/init.c

source/kernel/CMakeFiles/kernel.dir/init/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/init/init.c.i"
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && E:/Environment/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/init/init.c > CMakeFiles/kernel.dir/init/init.c.i

source/kernel/CMakeFiles/kernel.dir/init/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/init/init.c.s"
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && E:/Environment/x86_64-elf-tools-windows/bin/x86_64-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/init/init.c -o CMakeFiles/kernel.dir/init/init.c.s

# Object files for target kernel
kernel_OBJECTS = \
"CMakeFiles/kernel.dir/init/start_kernel.S.obj" \
"CMakeFiles/kernel.dir/cpu/cpu.c.obj" \
"CMakeFiles/kernel.dir/cpu/irq.c.obj" \
"CMakeFiles/kernel.dir/init/init.c.obj"

# External object files for target kernel
kernel_EXTERNAL_OBJECTS =

source/kernel/kernel.exe: source/kernel/CMakeFiles/kernel.dir/init/start_kernel.S.obj
source/kernel/kernel.exe: source/kernel/CMakeFiles/kernel.dir/cpu/cpu.c.obj
source/kernel/kernel.exe: source/kernel/CMakeFiles/kernel.dir/cpu/irq.c.obj
source/kernel/kernel.exe: source/kernel/CMakeFiles/kernel.dir/init/init.c.obj
source/kernel/kernel.exe: source/kernel/CMakeFiles/kernel.dir/build.make
source/kernel/kernel.exe: source/kernel/CMakeFiles/kernel.dir/linkLibs.rsp
source/kernel/kernel.exe: source/kernel/CMakeFiles/kernel.dir/objects1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable kernel.exe"
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && x86_64-elf-ld @CMakeFiles/kernel.dir/objects1 -m elf_i386  -T E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel/kernel.lds -o E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel/kernel.elf
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && x86_64-elf-objcopy -S kernel.elf E:/Data/Work/Job/Cpp/diy-x86os/start/start/../../image/kernel.elf
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && x86_64-elf-objdump -x -d -S -m i386 E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel/kernel.elf > kernel_dis.txt
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && x86_64-elf-readelf -a E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel/kernel.elf > kernel_elf.txt

# Rule to build all files generated by this target.
source/kernel/CMakeFiles/kernel.dir/build: source/kernel/kernel.exe
.PHONY : source/kernel/CMakeFiles/kernel.dir/build

source/kernel/CMakeFiles/kernel.dir/clean:
	cd E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel && $(CMAKE_COMMAND) -P CMakeFiles/kernel.dir/cmake_clean.cmake
.PHONY : source/kernel/CMakeFiles/kernel.dir/clean

source/kernel/CMakeFiles/kernel.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Data/Work/Job/Cpp/diy-x86os/start/start E:/Data/Work/Job/Cpp/diy-x86os/start/start/source/kernel E:/Data/Work/Job/Cpp/diy-x86os/start/start/build E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel E:/Data/Work/Job/Cpp/diy-x86os/start/start/build/source/kernel/CMakeFiles/kernel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/kernel/CMakeFiles/kernel.dir/depend

