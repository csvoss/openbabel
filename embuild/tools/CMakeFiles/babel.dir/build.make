# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild

# Include any dependencies generated for this target.
include tools/CMakeFiles/babel.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/babel.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/babel.dir/flags.make

tools/CMakeFiles/babel.dir/babel.cpp.o: tools/CMakeFiles/babel.dir/flags.make
tools/CMakeFiles/babel.dir/babel.cpp.o: tools/CMakeFiles/babel.dir/includes_CXX.rsp
tools/CMakeFiles/babel.dir/babel.cpp.o: ../tools/babel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/babel.dir/babel.cpp.o"
	cd /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/tools && /Users/csvoss/Repositories/emsdk-portable/emscripten/1.37.34/em++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/babel.dir/babel.cpp.o -c /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/tools/babel.cpp

tools/CMakeFiles/babel.dir/babel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/babel.dir/babel.cpp.i"
	cd /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/tools && /Users/csvoss/Repositories/emsdk-portable/emscripten/1.37.34/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/tools/babel.cpp > CMakeFiles/babel.dir/babel.cpp.i

tools/CMakeFiles/babel.dir/babel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/babel.dir/babel.cpp.s"
	cd /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/tools && /Users/csvoss/Repositories/emsdk-portable/emscripten/1.37.34/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/tools/babel.cpp -o CMakeFiles/babel.dir/babel.cpp.s

tools/CMakeFiles/babel.dir/babel.cpp.o.requires:

.PHONY : tools/CMakeFiles/babel.dir/babel.cpp.o.requires

tools/CMakeFiles/babel.dir/babel.cpp.o.provides: tools/CMakeFiles/babel.dir/babel.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/babel.dir/build.make tools/CMakeFiles/babel.dir/babel.cpp.o.provides.build
.PHONY : tools/CMakeFiles/babel.dir/babel.cpp.o.provides

tools/CMakeFiles/babel.dir/babel.cpp.o.provides.build: tools/CMakeFiles/babel.dir/babel.cpp.o


# Object files for target babel
babel_OBJECTS = \
"CMakeFiles/babel.dir/babel.cpp.o"

# External object files for target babel
babel_EXTERNAL_OBJECTS =

bin/babel.js: tools/CMakeFiles/babel.dir/babel.cpp.o
bin/babel.js: tools/CMakeFiles/babel.dir/build.make
bin/babel.js: src/libopenbabel.a
bin/babel.js: tools/CMakeFiles/babel.dir/linklibs.rsp
bin/babel.js: tools/CMakeFiles/babel.dir/objects1.rsp
bin/babel.js: tools/CMakeFiles/babel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/babel.js"
	cd /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/babel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/babel.dir/build: bin/babel.js

.PHONY : tools/CMakeFiles/babel.dir/build

tools/CMakeFiles/babel.dir/requires: tools/CMakeFiles/babel.dir/babel.cpp.o.requires

.PHONY : tools/CMakeFiles/babel.dir/requires

tools/CMakeFiles/babel.dir/clean:
	cd /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/tools && $(CMAKE_COMMAND) -P CMakeFiles/babel.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/babel.dir/clean

tools/CMakeFiles/babel.dir/depend:
	cd /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/tools /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/tools /Users/csvoss/Repositories/biosynthesis/emscripten-experiment/openbabel/embuild/tools/CMakeFiles/babel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/babel.dir/depend

