# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/using_custom_kernels_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/using_custom_kernels_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/using_custom_kernels_ex.dir/flags.make

CMakeFiles/using_custom_kernels_ex.dir/using_custom_kernels_ex.cpp.o: CMakeFiles/using_custom_kernels_ex.dir/flags.make
CMakeFiles/using_custom_kernels_ex.dir/using_custom_kernels_ex.cpp.o: ../using_custom_kernels_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/using_custom_kernels_ex.dir/using_custom_kernels_ex.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/using_custom_kernels_ex.dir/using_custom_kernels_ex.cpp.o -c /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/using_custom_kernels_ex.cpp

CMakeFiles/using_custom_kernels_ex.dir/using_custom_kernels_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/using_custom_kernels_ex.dir/using_custom_kernels_ex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/using_custom_kernels_ex.cpp > CMakeFiles/using_custom_kernels_ex.dir/using_custom_kernels_ex.cpp.i

CMakeFiles/using_custom_kernels_ex.dir/using_custom_kernels_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/using_custom_kernels_ex.dir/using_custom_kernels_ex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/using_custom_kernels_ex.cpp -o CMakeFiles/using_custom_kernels_ex.dir/using_custom_kernels_ex.cpp.s

# Object files for target using_custom_kernels_ex
using_custom_kernels_ex_OBJECTS = \
"CMakeFiles/using_custom_kernels_ex.dir/using_custom_kernels_ex.cpp.o"

# External object files for target using_custom_kernels_ex
using_custom_kernels_ex_EXTERNAL_OBJECTS =

using_custom_kernels_ex: CMakeFiles/using_custom_kernels_ex.dir/using_custom_kernels_ex.cpp.o
using_custom_kernels_ex: CMakeFiles/using_custom_kernels_ex.dir/build.make
using_custom_kernels_ex: dlib_build/libdlib.a
using_custom_kernels_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
using_custom_kernels_ex: /usr/lib/x86_64-linux-gnu/libSM.so
using_custom_kernels_ex: /usr/lib/x86_64-linux-gnu/libICE.so
using_custom_kernels_ex: /usr/lib/x86_64-linux-gnu/libX11.so
using_custom_kernels_ex: /usr/lib/x86_64-linux-gnu/libXext.so
using_custom_kernels_ex: /usr/lib/x86_64-linux-gnu/libpng.so
using_custom_kernels_ex: /usr/lib/x86_64-linux-gnu/libz.so
using_custom_kernels_ex: /usr/lib/x86_64-linux-gnu/libsqlite3.so
using_custom_kernels_ex: CMakeFiles/using_custom_kernels_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable using_custom_kernels_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/using_custom_kernels_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/using_custom_kernels_ex.dir/build: using_custom_kernels_ex

.PHONY : CMakeFiles/using_custom_kernels_ex.dir/build

CMakeFiles/using_custom_kernels_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/using_custom_kernels_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/using_custom_kernels_ex.dir/clean

CMakeFiles/using_custom_kernels_ex.dir/depend:
	cd /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build/CMakeFiles/using_custom_kernels_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/using_custom_kernels_ex.dir/depend

