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
CMAKE_SOURCE_DIR = /home/mingqis0403/Vector_ptr_practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingqis0403/Vector_ptr_practice/build

# Include any dependencies generated for this target.
include CMakeFiles/vect_ptr_practice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vect_ptr_practice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vect_ptr_practice.dir/flags.make

CMakeFiles/vect_ptr_practice.dir/main.cpp.o: CMakeFiles/vect_ptr_practice.dir/flags.make
CMakeFiles/vect_ptr_practice.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingqis0403/Vector_ptr_practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vect_ptr_practice.dir/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vect_ptr_practice.dir/main.cpp.o -c /home/mingqis0403/Vector_ptr_practice/main.cpp

CMakeFiles/vect_ptr_practice.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vect_ptr_practice.dir/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mingqis0403/Vector_ptr_practice/main.cpp > CMakeFiles/vect_ptr_practice.dir/main.cpp.i

CMakeFiles/vect_ptr_practice.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vect_ptr_practice.dir/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mingqis0403/Vector_ptr_practice/main.cpp -o CMakeFiles/vect_ptr_practice.dir/main.cpp.s

CMakeFiles/vect_ptr_practice.dir/sum_vect.cpp.o: CMakeFiles/vect_ptr_practice.dir/flags.make
CMakeFiles/vect_ptr_practice.dir/sum_vect.cpp.o: ../sum_vect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingqis0403/Vector_ptr_practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/vect_ptr_practice.dir/sum_vect.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vect_ptr_practice.dir/sum_vect.cpp.o -c /home/mingqis0403/Vector_ptr_practice/sum_vect.cpp

CMakeFiles/vect_ptr_practice.dir/sum_vect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vect_ptr_practice.dir/sum_vect.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mingqis0403/Vector_ptr_practice/sum_vect.cpp > CMakeFiles/vect_ptr_practice.dir/sum_vect.cpp.i

CMakeFiles/vect_ptr_practice.dir/sum_vect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vect_ptr_practice.dir/sum_vect.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mingqis0403/Vector_ptr_practice/sum_vect.cpp -o CMakeFiles/vect_ptr_practice.dir/sum_vect.cpp.s

# Object files for target vect_ptr_practice
vect_ptr_practice_OBJECTS = \
"CMakeFiles/vect_ptr_practice.dir/main.cpp.o" \
"CMakeFiles/vect_ptr_practice.dir/sum_vect.cpp.o"

# External object files for target vect_ptr_practice
vect_ptr_practice_EXTERNAL_OBJECTS =

vect_ptr_practice: CMakeFiles/vect_ptr_practice.dir/main.cpp.o
vect_ptr_practice: CMakeFiles/vect_ptr_practice.dir/sum_vect.cpp.o
vect_ptr_practice: CMakeFiles/vect_ptr_practice.dir/build.make
vect_ptr_practice: CMakeFiles/vect_ptr_practice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingqis0403/Vector_ptr_practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable vect_ptr_practice"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vect_ptr_practice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vect_ptr_practice.dir/build: vect_ptr_practice

.PHONY : CMakeFiles/vect_ptr_practice.dir/build

CMakeFiles/vect_ptr_practice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vect_ptr_practice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vect_ptr_practice.dir/clean

CMakeFiles/vect_ptr_practice.dir/depend:
	cd /home/mingqis0403/Vector_ptr_practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingqis0403/Vector_ptr_practice /home/mingqis0403/Vector_ptr_practice /home/mingqis0403/Vector_ptr_practice/build /home/mingqis0403/Vector_ptr_practice/build /home/mingqis0403/Vector_ptr_practice/build/CMakeFiles/vect_ptr_practice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vect_ptr_practice.dir/depend

