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
include headers/CMakeFiles/displayMenu.dir/depend.make

# Include the progress variables for this target.
include headers/CMakeFiles/displayMenu.dir/progress.make

# Include the compile flags for this target's objects.
include headers/CMakeFiles/displayMenu.dir/flags.make

headers/CMakeFiles/displayMenu.dir/displayMenu.cpp.o: headers/CMakeFiles/displayMenu.dir/flags.make
headers/CMakeFiles/displayMenu.dir/displayMenu.cpp.o: ../headers/displayMenu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jaladi/Projects/C++Projects/Calculator/source/cal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object headers/CMakeFiles/displayMenu.dir/displayMenu.cpp.o"
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/displayMenu.dir/displayMenu.cpp.o -c /home/jaladi/Projects/C++Projects/Calculator/source/headers/displayMenu.cpp

headers/CMakeFiles/displayMenu.dir/displayMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/displayMenu.dir/displayMenu.cpp.i"
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jaladi/Projects/C++Projects/Calculator/source/headers/displayMenu.cpp > CMakeFiles/displayMenu.dir/displayMenu.cpp.i

headers/CMakeFiles/displayMenu.dir/displayMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/displayMenu.dir/displayMenu.cpp.s"
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jaladi/Projects/C++Projects/Calculator/source/headers/displayMenu.cpp -o CMakeFiles/displayMenu.dir/displayMenu.cpp.s

# Object files for target displayMenu
displayMenu_OBJECTS = \
"CMakeFiles/displayMenu.dir/displayMenu.cpp.o"

# External object files for target displayMenu
displayMenu_EXTERNAL_OBJECTS =

headers/libdisplayMenu.a: headers/CMakeFiles/displayMenu.dir/displayMenu.cpp.o
headers/libdisplayMenu.a: headers/CMakeFiles/displayMenu.dir/build.make
headers/libdisplayMenu.a: headers/CMakeFiles/displayMenu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jaladi/Projects/C++Projects/Calculator/source/cal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdisplayMenu.a"
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && $(CMAKE_COMMAND) -P CMakeFiles/displayMenu.dir/cmake_clean_target.cmake
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/displayMenu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
headers/CMakeFiles/displayMenu.dir/build: headers/libdisplayMenu.a

.PHONY : headers/CMakeFiles/displayMenu.dir/build

headers/CMakeFiles/displayMenu.dir/clean:
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers && $(CMAKE_COMMAND) -P CMakeFiles/displayMenu.dir/cmake_clean.cmake
.PHONY : headers/CMakeFiles/displayMenu.dir/clean

headers/CMakeFiles/displayMenu.dir/depend:
	cd /home/jaladi/Projects/C++Projects/Calculator/source/cal_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jaladi/Projects/C++Projects/Calculator/source /home/jaladi/Projects/C++Projects/Calculator/source/headers /home/jaladi/Projects/C++Projects/Calculator/source/cal_build /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers /home/jaladi/Projects/C++Projects/Calculator/source/cal_build/headers/CMakeFiles/displayMenu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : headers/CMakeFiles/displayMenu.dir/depend

