# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fellipe/osg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fellipe/osg

# Include any dependencies generated for this target.
include src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/flags.make

src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.o: src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/flags.make
src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.o: src/osgPlugins/normals/ReaderWriterNormals.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.o"
	cd /home/fellipe/osg/src/osgPlugins/normals && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.o -c /home/fellipe/osg/src/osgPlugins/normals/ReaderWriterNormals.cpp

src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.i"
	cd /home/fellipe/osg/src/osgPlugins/normals && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/normals/ReaderWriterNormals.cpp > CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.i

src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.s"
	cd /home/fellipe/osg/src/osgPlugins/normals && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/normals/ReaderWriterNormals.cpp -o CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.s

src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.o.requires:
.PHONY : src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.o.requires

src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.o.provides: src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.o.requires
	$(MAKE) -f src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/build.make src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.o.provides.build
.PHONY : src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.o.provides

src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.o.provides.build: src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.o

src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/Normals.o: src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/flags.make
src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/Normals.o: src/osgPlugins/normals/Normals.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/Normals.o"
	cd /home/fellipe/osg/src/osgPlugins/normals && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_normals.dir/Normals.o -c /home/fellipe/osg/src/osgPlugins/normals/Normals.cpp

src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/Normals.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_normals.dir/Normals.i"
	cd /home/fellipe/osg/src/osgPlugins/normals && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/normals/Normals.cpp > CMakeFiles/osgdb_normals.dir/Normals.i

src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/Normals.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_normals.dir/Normals.s"
	cd /home/fellipe/osg/src/osgPlugins/normals && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/normals/Normals.cpp -o CMakeFiles/osgdb_normals.dir/Normals.s

src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/Normals.o.requires:
.PHONY : src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/Normals.o.requires

src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/Normals.o.provides: src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/Normals.o.requires
	$(MAKE) -f src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/build.make src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/Normals.o.provides.build
.PHONY : src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/Normals.o.provides

src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/Normals.o.provides.build: src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/Normals.o

# Object files for target osgdb_normals
osgdb_normals_OBJECTS = \
"CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.o" \
"CMakeFiles/osgdb_normals.dir/Normals.o"

# External object files for target osgdb_normals
osgdb_normals_EXTERNAL_OBJECTS =

lib/osgPlugins-3.3.3/osgdb_normals.so: src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.o
lib/osgPlugins-3.3.3/osgdb_normals.so: src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/Normals.o
lib/osgPlugins-3.3.3/osgdb_normals.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_normals.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_normals.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_normals.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_normals.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_normals.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_normals.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.3.3/osgdb_normals.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.3.3/osgdb_normals.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.3.3/osgdb_normals.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.3.3/osgdb_normals.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.3.3/osgdb_normals.so: src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/build.make
lib/osgPlugins-3.3.3/osgdb_normals.so: src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgPlugins-3.3.3/osgdb_normals.so"
	cd /home/fellipe/osg/src/osgPlugins/normals && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_normals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/build: lib/osgPlugins-3.3.3/osgdb_normals.so
.PHONY : src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/build

src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/requires: src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/ReaderWriterNormals.o.requires
src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/requires: src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/Normals.o.requires
.PHONY : src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/requires

src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/clean:
	cd /home/fellipe/osg/src/osgPlugins/normals && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_normals.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/clean

src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/depend:
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/normals /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/normals /home/fellipe/osg/src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/normals/CMakeFiles/osgdb_normals.dir/depend

