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
include CMakeFiles/Calculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Calculator.dir/flags.make

CMakeFiles/Calculator.dir/main.cpp.o: CMakeFiles/Calculator.dir/flags.make
CMakeFiles/Calculator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jaladi/Projects/C++Projects/Calculator/source/cal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Calculator.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Calculator.dir/main.cpp.o -c /home/jaladi/Projects/C++Projects/Calculator/source/main.cpp

CMakeFiles/Calculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculator.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jaladi/Projects/C++Projects/Calculator/source/main.cpp > CMakeFiles/Calculator.dir/main.cpp.i

CMakeFiles/Calculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculator.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jaladi/Projects/C++Projects/Calculator/source/main.cpp -o CMakeFiles/Calculator.dir/main.cpp.s

# Object files for target Calculator
Calculator_OBJECTS = \
"CMakeFiles/Calculator.dir/main.cpp.o"

# External object files for target Calculator
Calculator_EXTERNAL_OBJECTS =

Calculator: CMakeFiles/Calculator.dir/main.cpp.o
Calculator: CMakeFiles/Calculator.dir/build.make
Calculator: headers/libdisplayMenu.a
Calculator: headers/libaddition.a
Calculator: headers/libsubtraction.a
Calculator: headers/libmultiplication.a
Calculator: headers/libdivision.a
Calculator: headers/libmoduli.a
Calculator: headers/libdisplayResult.a
Calculator: CMakeFiles/Calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jaladi/Projects/C++Projects/Calculator/source/cal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Calculator.dir/build: Calculator

.PHONY : CMakeFiles/Calculator.dir/build

CMakeFiles/Calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Calculator.dir/clean

CMakeFiles/Calculator.dir/depend:
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jaladi/Projects/C++Projects/Calculator/source /home/jaladi/Projects/C++Projects/Calculator/source /home/jaladi/Projects/C++Projects/Calculator/source/cal_build /home/jaladi/Projects/C++Projects/Calculator/source/cal_build /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/CMakeFiles/Calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Calculator.dir/depend

