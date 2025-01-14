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
include src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/depend.make

# Include the progress variables for this target.
include src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/flags.make

src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.o: src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/flags.make
src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.o: src/osgPlugins/vtf/ReaderWriterVTF.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.o"
	cd /home/fellipe/osg/src/osgPlugins/vtf && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.o -c /home/fellipe/osg/src/osgPlugins/vtf/ReaderWriterVTF.cpp

src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.i"
	cd /home/fellipe/osg/src/osgPlugins/vtf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/src/osgPlugins/vtf/ReaderWriterVTF.cpp > CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.i

src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.s"
	cd /home/fellipe/osg/src/osgPlugins/vtf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/src/osgPlugins/vtf/ReaderWriterVTF.cpp -o CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.s

src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.o.requires:
.PHONY : src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.o.requires

src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.o.provides: src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.o.requires
	$(MAKE) -f src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/build.make src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.o.provides.build
.PHONY : src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.o.provides

src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.o.provides.build: src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.o

# Object files for target osgdb_vtf
osgdb_vtf_OBJECTS = \
"CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.o"

# External object files for target osgdb_vtf
osgdb_vtf_EXTERNAL_OBJECTS =

lib/osgPlugins-3.3.3/osgdb_vtf.so: src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.o
lib/osgPlugins-3.3.3/osgdb_vtf.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_vtf.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_vtf.so: lib/libosgDB.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_vtf.so: lib/libosgUtil.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_vtf.so: lib/libosg.so.3.3.3
lib/osgPlugins-3.3.3/osgdb_vtf.so: lib/libOpenThreads.so.3.3.0
lib/osgPlugins-3.3.3/osgdb_vtf.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgPlugins-3.3.3/osgdb_vtf.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/osgPlugins-3.3.3/osgdb_vtf.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/osgPlugins-3.3.3/osgdb_vtf.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgPlugins-3.3.3/osgdb_vtf.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgPlugins-3.3.3/osgdb_vtf.so: src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/build.make
lib/osgPlugins-3.3.3/osgdb_vtf.so: src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgPlugins-3.3.3/osgdb_vtf.so"
	cd /home/fellipe/osg/src/osgPlugins/vtf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_vtf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/build: lib/osgPlugins-3.3.3/osgdb_vtf.so
.PHONY : src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/build

src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/requires: src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/ReaderWriterVTF.o.requires
.PHONY : src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/requires

src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/clean:
	cd /home/fellipe/osg/src/osgPlugins/vtf && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_vtf.dir/cmake_clean.cmake
.PHONY : src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/clean

src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/depend:
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/vtf /home/fellipe/osg /home/fellipe/osg/src/osgPlugins/vtf /home/fellipe/osg/src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgPlugins/vtf/CMakeFiles/osgdb_vtf.dir/depend

