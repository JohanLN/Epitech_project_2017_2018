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
include CMakeFiles/xml_parser_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xml_parser_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xml_parser_ex.dir/flags.make

CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o: CMakeFiles/xml_parser_ex.dir/flags.make
CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o: ../xml_parser_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o -c /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/xml_parser_ex.cpp

CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/xml_parser_ex.cpp > CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.i

CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/xml_parser_ex.cpp -o CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.s

# Object files for target xml_parser_ex
xml_parser_ex_OBJECTS = \
"CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o"

# External object files for target xml_parser_ex
xml_parser_ex_EXTERNAL_OBJECTS =

xml_parser_ex: CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o
xml_parser_ex: CMakeFiles/xml_parser_ex.dir/build.make
xml_parser_ex: dlib_build/libdlib.a
xml_parser_ex: /usr/lib/x86_64-linux-gnu/libnsl.so
xml_parser_ex: /usr/lib/x86_64-linux-gnu/libSM.so
xml_parser_ex: /usr/lib/x86_64-linux-gnu/libICE.so
xml_parser_ex: /usr/lib/x86_64-linux-gnu/libX11.so
xml_parser_ex: /usr/lib/x86_64-linux-gnu/libXext.so
xml_parser_ex: /usr/lib/x86_64-linux-gnu/libpng.so
xml_parser_ex: /usr/lib/x86_64-linux-gnu/libz.so
xml_parser_ex: /usr/lib/x86_64-linux-gnu/libsqlite3.so
xml_parser_ex: CMakeFiles/xml_parser_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable xml_parser_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xml_parser_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xml_parser_ex.dir/build: xml_parser_ex

.PHONY : CMakeFiles/xml_parser_ex.dir/build

CMakeFiles/xml_parser_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xml_parser_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xml_parser_ex.dir/clean

CMakeFiles/xml_parser_ex.dir/depend:
	cd /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build /home/johan/Documents/Hub/Fascial_recognition/dlib-19.19/examples/build/CMakeFiles/xml_parser_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xml_parser_ex.dir/depend

