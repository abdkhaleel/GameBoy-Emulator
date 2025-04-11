# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/khaleel/projects/GameBoy-Emulator/part4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/khaleel/projects/GameBoy-Emulator/part4/build

# Include any dependencies generated for this target.
include gbemu/CMakeFiles/gbemu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include gbemu/CMakeFiles/gbemu.dir/compiler_depend.make

# Include the progress variables for this target.
include gbemu/CMakeFiles/gbemu.dir/progress.make

# Include the compile flags for this target's objects.
include gbemu/CMakeFiles/gbemu.dir/flags.make

gbemu/CMakeFiles/gbemu.dir/main.c.o: gbemu/CMakeFiles/gbemu.dir/flags.make
gbemu/CMakeFiles/gbemu.dir/main.c.o: /home/khaleel/projects/GameBoy-Emulator/part4/gbemu/main.c
gbemu/CMakeFiles/gbemu.dir/main.c.o: gbemu/CMakeFiles/gbemu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/khaleel/projects/GameBoy-Emulator/part4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object gbemu/CMakeFiles/gbemu.dir/main.c.o"
	cd /home/khaleel/projects/GameBoy-Emulator/part4/build/gbemu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT gbemu/CMakeFiles/gbemu.dir/main.c.o -MF CMakeFiles/gbemu.dir/main.c.o.d -o CMakeFiles/gbemu.dir/main.c.o -c /home/khaleel/projects/GameBoy-Emulator/part4/gbemu/main.c

gbemu/CMakeFiles/gbemu.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gbemu.dir/main.c.i"
	cd /home/khaleel/projects/GameBoy-Emulator/part4/build/gbemu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/khaleel/projects/GameBoy-Emulator/part4/gbemu/main.c > CMakeFiles/gbemu.dir/main.c.i

gbemu/CMakeFiles/gbemu.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gbemu.dir/main.c.s"
	cd /home/khaleel/projects/GameBoy-Emulator/part4/build/gbemu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/khaleel/projects/GameBoy-Emulator/part4/gbemu/main.c -o CMakeFiles/gbemu.dir/main.c.s

# Object files for target gbemu
gbemu_OBJECTS = \
"CMakeFiles/gbemu.dir/main.c.o"

# External object files for target gbemu
gbemu_EXTERNAL_OBJECTS =

gbemu/gbemu: gbemu/CMakeFiles/gbemu.dir/main.c.o
gbemu/gbemu: gbemu/CMakeFiles/gbemu.dir/build.make
gbemu/gbemu: lib/libemu.a
gbemu/gbemu: /usr/lib/x86_64-linux-gnu/libSDL2.so
gbemu/gbemu: /usr/lib/x86_64-linux-gnu/libSDL2_ttf.so
gbemu/gbemu: /usr/lib/x86_64-linux-gnu/libSDL2main.a
gbemu/gbemu: /usr/lib/x86_64-linux-gnu/libSDL2.so
gbemu/gbemu: /usr/lib/x86_64-linux-gnu/libSDL2_ttf.so
gbemu/gbemu: /usr/lib/x86_64-linux-gnu/libSDL2main.a
gbemu/gbemu: gbemu/CMakeFiles/gbemu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/khaleel/projects/GameBoy-Emulator/part4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gbemu"
	cd /home/khaleel/projects/GameBoy-Emulator/part4/build/gbemu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gbemu.dir/link.txt --verbose=$(VERBOSE)
	cd /home/khaleel/projects/GameBoy-Emulator/part4/build/gbemu && /usr/bin/cmake -E copy /home/khaleel/projects/GameBoy-Emulator/part4/NotoSansMono-Medium.ttf /home/khaleel/projects/GameBoy-Emulator/part4/build/gbemu

# Rule to build all files generated by this target.
gbemu/CMakeFiles/gbemu.dir/build: gbemu/gbemu
.PHONY : gbemu/CMakeFiles/gbemu.dir/build

gbemu/CMakeFiles/gbemu.dir/clean:
	cd /home/khaleel/projects/GameBoy-Emulator/part4/build/gbemu && $(CMAKE_COMMAND) -P CMakeFiles/gbemu.dir/cmake_clean.cmake
.PHONY : gbemu/CMakeFiles/gbemu.dir/clean

gbemu/CMakeFiles/gbemu.dir/depend:
	cd /home/khaleel/projects/GameBoy-Emulator/part4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/khaleel/projects/GameBoy-Emulator/part4 /home/khaleel/projects/GameBoy-Emulator/part4/gbemu /home/khaleel/projects/GameBoy-Emulator/part4/build /home/khaleel/projects/GameBoy-Emulator/part4/build/gbemu /home/khaleel/projects/GameBoy-Emulator/part4/build/gbemu/CMakeFiles/gbemu.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : gbemu/CMakeFiles/gbemu.dir/depend

