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
include headers/CMakeFiles/multiplication.dir/depend.make

# Include the progress variables for this target.
include headers/CMakeFiles/multiplication.dir/progress.make

# Include the compile flags for this target's objects.
include headers/CMakeFiles/multiplication.dir/flags.make

headers/CMakeFiles/multiplication.dir/multiplication.cpp.o: headers/CMakeFiles/multiplication.dir/flags.make
headers/CMakeFiles/multiplication.dir/multiplication.cpp.o: ../headers/multiplication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jaladi/Projects/C++Projects/Calculator/source/cal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object headers/CMakeFiles/multiplication.dir/multiplication.cpp.o"
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multiplication.dir/multiplication.cpp.o -c /home/jaladi/Projects/C++Projects/Calculator/source/headers/multiplication.cpp

headers/CMakeFiles/multiplication.dir/multiplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multiplication.dir/multiplication.cpp.i"
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jaladi/Projects/C++Projects/Calculator/source/headers/multiplication.cpp > CMakeFiles/multiplication.dir/multiplication.cpp.i

headers/CMakeFiles/multiplication.dir/multiplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multiplication.dir/multiplication.cpp.s"
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jaladi/Projects/C++Projects/Calculator/source/headers/multiplication.cpp -o CMakeFiles/multiplication.dir/multiplication.cpp.s

# Object files for target multiplication
multiplication_OBJECTS = \
"CMakeFiles/multiplication.dir/multiplication.cpp.o"

# External object files for target multiplication
multiplication_EXTERNAL_OBJECTS =

headers/libmultiplication.a: headers/CMakeFiles/multiplication.dir/multiplication.cpp.o
headers/libmultiplication.a: headers/CMakeFiles/multiplication.dir/build.make
headers/libmultiplication.a: headers/CMakeFiles/multiplication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jaladi/Projects/C++Projects/Calculator/source/cal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmultiplication.a"
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && $(CMAKE_COMMAND) -P CMakeFiles/multiplication.dir/cmake_clean_target.cmake
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multiplication.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
headers/CMakeFiles/multiplication.dir/build: headers/libmultiplication.a

.PHONY : headers/CMakeFiles/multiplication.dir/build

headers/CMakeFiles/multiplication.dir/clean:
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && $(CMAKE_COMMAND) -P CMakeFiles/multiplication.dir/cmake_clean.cmake
.PHONY : headers/CMakeFiles/multiplication.dir/clean

headers/CMakeFiles/multiplication.dir/depend:
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jaladi/Projects/C++Projects/Calculator/source /home/jaladi/Projects/C++Projects/Calculator/source/headers /home/jaladi/Projects/C++Projects/Calculator/source/cal_build /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers/CMakeFiles/multiplication.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : headers/CMakeFiles/multiplication.dir/depend
