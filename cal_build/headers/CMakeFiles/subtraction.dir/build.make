# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jaladi/Projects/C++Projects/Calculator/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jaladi/Projects/C++Projects/Calculator/source/cal_build

# Include any dependencies generated for this target.
include headers/CMakeFiles/subtraction.dir/depend.make

# Include the progress variables for this target.
include headers/CMakeFiles/subtraction.dir/progress.make

# Include the compile flags for this target's objects.
include headers/CMakeFiles/subtraction.dir/flags.make

headers/CMakeFiles/subtraction.dir/subtraction.cpp.o: headers/CMakeFiles/subtraction.dir/flags.make
headers/CMakeFiles/subtraction.dir/subtraction.cpp.o: ../headers/subtraction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jaladi/Projects/C++Projects/Calculator/source/cal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object headers/CMakeFiles/subtraction.dir/subtraction.cpp.o"
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subtraction.dir/subtraction.cpp.o -c /home/jaladi/Projects/C++Projects/Calculator/source/headers/subtraction.cpp

headers/CMakeFiles/subtraction.dir/subtraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subtraction.dir/subtraction.cpp.i"
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jaladi/Projects/C++Projects/Calculator/source/headers/subtraction.cpp > CMakeFiles/subtraction.dir/subtraction.cpp.i

headers/CMakeFiles/subtraction.dir/subtraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subtraction.dir/subtraction.cpp.s"
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jaladi/Projects/C++Projects/Calculator/source/headers/subtraction.cpp -o CMakeFiles/subtraction.dir/subtraction.cpp.s

# Object files for target subtraction
subtraction_OBJECTS = \
"CMakeFiles/subtraction.dir/subtraction.cpp.o"

# External object files for target subtraction
subtraction_EXTERNAL_OBJECTS =

headers/libsubtraction.a: headers/CMakeFiles/subtraction.dir/subtraction.cpp.o
headers/libsubtraction.a: headers/CMakeFiles/subtraction.dir/build.make
headers/libsubtraction.a: headers/CMakeFiles/subtraction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jaladi/Projects/C++Projects/Calculator/source/cal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsubtraction.a"
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && $(CMAKE_COMMAND) -P CMakeFiles/subtraction.dir/cmake_clean_target.cmake
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subtraction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
headers/CMakeFiles/subtraction.dir/build: headers/libsubtraction.a

.PHONY : headers/CMakeFiles/subtraction.dir/build

headers/CMakeFiles/subtraction.dir/clean:
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && $(CMAKE_COMMAND) -P CMakeFiles/subtraction.dir/cmake_clean.cmake
.PHONY : headers/CMakeFiles/subtraction.dir/clean

headers/CMakeFiles/subtraction.dir/depend:
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jaladi/Projects/C++Projects/Calculator/source /home/jaladi/Projects/C++Projects/Calculator/source/headers /home/jaladi/Projects/C++Projects/Calculator/source/cal_build /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers/CMakeFiles/subtraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : headers/CMakeFiles/subtraction.dir/depend

