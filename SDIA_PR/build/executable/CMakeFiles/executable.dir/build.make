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
CMAKE_SOURCE_DIR = /mnt/c/Users/Роман/Practice-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Роман/Practice-2/build

# Include any dependencies generated for this target.
include executable/CMakeFiles/executable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include executable/CMakeFiles/executable.dir/compiler_depend.make

# Include the progress variables for this target.
include executable/CMakeFiles/executable.dir/progress.make

# Include the compile flags for this target's objects.
include executable/CMakeFiles/executable.dir/flags.make

executable/CMakeFiles/executable.dir/SDIA_PR2.cpp.o: executable/CMakeFiles/executable.dir/flags.make
executable/CMakeFiles/executable.dir/SDIA_PR2.cpp.o: /mnt/c/Users/Роман/Practice-2/executable/SDIA_PR2.cpp
executable/CMakeFiles/executable.dir/SDIA_PR2.cpp.o: executable/CMakeFiles/executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/Роман/Practice-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object executable/CMakeFiles/executable.dir/SDIA_PR2.cpp.o"
	cd /mnt/c/Users/Роман/Practice-2/build/executable && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT executable/CMakeFiles/executable.dir/SDIA_PR2.cpp.o -MF CMakeFiles/executable.dir/SDIA_PR2.cpp.o.d -o CMakeFiles/executable.dir/SDIA_PR2.cpp.o -c /mnt/c/Users/Роман/Practice-2/executable/SDIA_PR2.cpp

executable/CMakeFiles/executable.dir/SDIA_PR2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/executable.dir/SDIA_PR2.cpp.i"
	cd /mnt/c/Users/Роман/Practice-2/build/executable && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Роман/Practice-2/executable/SDIA_PR2.cpp > CMakeFiles/executable.dir/SDIA_PR2.cpp.i

executable/CMakeFiles/executable.dir/SDIA_PR2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/executable.dir/SDIA_PR2.cpp.s"
	cd /mnt/c/Users/Роман/Practice-2/build/executable && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Роман/Practice-2/executable/SDIA_PR2.cpp -o CMakeFiles/executable.dir/SDIA_PR2.cpp.s

# Object files for target executable
executable_OBJECTS = \
"CMakeFiles/executable.dir/SDIA_PR2.cpp.o"

# External object files for target executable
executable_EXTERNAL_OBJECTS =

executable/executable: executable/CMakeFiles/executable.dir/SDIA_PR2.cpp.o
executable/executable: executable/CMakeFiles/executable.dir/build.make
executable/executable: source/libsource.a
executable/executable: executable/CMakeFiles/executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/c/Users/Роман/Practice-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable executable"
	cd /mnt/c/Users/Роман/Practice-2/build/executable && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/executable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
executable/CMakeFiles/executable.dir/build: executable/executable
.PHONY : executable/CMakeFiles/executable.dir/build

executable/CMakeFiles/executable.dir/clean:
	cd /mnt/c/Users/Роман/Practice-2/build/executable && $(CMAKE_COMMAND) -P CMakeFiles/executable.dir/cmake_clean.cmake
.PHONY : executable/CMakeFiles/executable.dir/clean

executable/CMakeFiles/executable.dir/depend:
	cd /mnt/c/Users/Роман/Practice-2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Роман/Practice-2 /mnt/c/Users/Роман/Practice-2/executable /mnt/c/Users/Роман/Practice-2/build /mnt/c/Users/Роман/Practice-2/build/executable /mnt/c/Users/Роман/Practice-2/build/executable/CMakeFiles/executable.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : executable/CMakeFiles/executable.dir/depend
