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
include CMakeFiles/logger_custom_output_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/logger_custom_output_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/logger_custom_output_ex.dir/flags.make

CMakeFiles/logger_custom_output_ex.dir/logger_custom_output_ex.cpp.o: CMakeFiles/logger_custom_output_ex.dir/flags.make
CMakeFiles/logger_custom_output_ex.dir/logger_custom_output_ex.cpp.o: ../logger_custom_output_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/logger_custom_output_ex.dir/logger_custom_output_ex.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logger_custom_output_ex.dir/logger_custom_output_ex.cpp.o -c /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/logger_custom_output_ex.cpp

CMakeFiles/logger_custom_output_ex.dir/logger_custom_output_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger_custom_output_ex.dir/logger_custom_output_ex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/logger_custom_output_ex.cpp > CMakeFiles/logger_custom_output_ex.dir/logger_custom_output_ex.cpp.i

CMakeFiles/logger_custom_output_ex.dir/logger_custom_output_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger_custom_output_ex.dir/logger_custom_output_ex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/logger_custom_output_ex.cpp -o CMakeFiles/logger_custom_output_ex.dir/logger_custom_output_ex.cpp.s

# Object files for target logger_custom_output_ex
logger_custom_output_ex_OBJECTS = \
"CMakeFiles/logger_custom_output_ex.dir/logger_custom_output_ex.cpp.o"

# External object files for target logger_custom_output_ex
logger_custom_output_ex_EXTERNAL_OBJECTS =

logger_custom_output_ex: CMakeFiles/logger_custom_output_ex.dir/logger_custom_output_ex.cpp.o
logger_custom_output_ex: CMakeFiles/logger_custom_output_ex.dir/build.make
logger_custom_output_ex: dlib_build/libdlib.a
logger_custom_output_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
logger_custom_output_ex: /usr/lib/x86_64-linux-gnu/libSM.so
logger_custom_output_ex: /usr/lib/x86_64-linux-gnu/libICE.so
logger_custom_output_ex: /usr/lib/x86_64-linux-gnu/libX11.so
logger_custom_output_ex: /usr/lib/x86_64-linux-gnu/libXext.so
logger_custom_output_ex: /usr/lib/x86_64-linux-gnu/libpng.so
logger_custom_output_ex: /usr/lib/x86_64-linux-gnu/libz.so
logger_custom_output_ex: /usr/lib/x86_64-linux-gnu/libsqlite3.so
logger_custom_output_ex: CMakeFiles/logger_custom_output_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable logger_custom_output_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logger_custom_output_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/logger_custom_output_ex.dir/build: logger_custom_output_ex

.PHONY : CMakeFiles/logger_custom_output_ex.dir/build

CMakeFiles/logger_custom_output_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/logger_custom_output_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/logger_custom_output_ex.dir/clean

CMakeFiles/logger_custom_output_ex.dir/depend:
	cd /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build/CMakeFiles/logger_custom_output_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/logger_custom_output_ex.dir/depend

