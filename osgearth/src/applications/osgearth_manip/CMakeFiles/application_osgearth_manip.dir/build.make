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
CMAKE_SOURCE_DIR = /home/fellipe/osgearth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fellipe/osgearth

# Include any dependencies generated for this target.
include src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/depend.make

# Include the progress variables for this target.
include src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/progress.make

# Include the compile flags for this target's objects.
include src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/flags.make

src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.o: src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/flags.make
src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.o: src/applications/osgearth_manip/osgearth_manip.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.o"
	cd /home/fellipe/osgearth/src/applications/osgearth_manip && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.o -c /home/fellipe/osgearth/src/applications/osgearth_manip/osgearth_manip.cpp

src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.i"
	cd /home/fellipe/osgearth/src/applications/osgearth_manip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/applications/osgearth_manip/osgearth_manip.cpp > CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.i

src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.s"
	cd /home/fellipe/osgearth/src/applications/osgearth_manip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/applications/osgearth_manip/osgearth_manip.cpp -o CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.s

src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.o.requires:
.PHONY : src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.o.requires

src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.o.provides: src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.o.requires
	$(MAKE) -f src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/build.make src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.o.provides.build
.PHONY : src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.o.provides

src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.o.provides.build: src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.o

# Object files for target application_osgearth_manip
application_osgearth_manip_OBJECTS = \
"CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.o"

# External object files for target application_osgearth_manip
application_osgearth_manip_EXTERNAL_OBJECTS =

bin/osgearth_manip: src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.o
bin/osgearth_manip: lib/libosgEarth.so.2.6.0
bin/osgearth_manip: lib/libosgEarthFeatures.so.2.6.0
bin/osgearth_manip: lib/libosgEarthUtil.so.2.6.0
bin/osgearth_manip: lib/libosgEarthSymbology.so.2.6.0
bin/osgearth_manip: lib/libosgEarthAnnotation.so.2.6.0
bin/osgearth_manip: /usr/local/lib64/libosg.so
bin/osgearth_manip: /usr/local/lib64/libosgDB.so
bin/osgearth_manip: /usr/local/lib64/libosgUtil.so
bin/osgearth_manip: /usr/local/lib64/libosgViewer.so
bin/osgearth_manip: /usr/local/lib64/libOpenThreads.so
bin/osgearth_manip: lib/libosgEarthFeatures.so.2.6.0
bin/osgearth_manip: lib/libosgEarthSymbology.so.2.6.0
bin/osgearth_manip: lib/libosgEarth.so.2.6.0
bin/osgearth_manip: /usr/lib/x86_64-linux-gnu/libcurl.so
bin/osgearth_manip: /usr/lib/x86_64-linux-gnu/libz.so
bin/osgearth_manip: /usr/local/lib64/libosgWidget.so
bin/osgearth_manip: /usr/lib/libgeos.so
bin/osgearth_manip: /usr/lib/libgdal1.7.0.so
bin/osgearth_manip: /usr/lib/x86_64-linux-gnu/libm.so
bin/osgearth_manip: /usr/local/lib64/libosg.so
bin/osgearth_manip: /usr/local/lib64/libosgUtil.so
bin/osgearth_manip: /usr/local/lib64/libosgSim.so
bin/osgearth_manip: /usr/local/lib64/libosgTerrain.so
bin/osgearth_manip: /usr/local/lib64/libosgDB.so
bin/osgearth_manip: /usr/local/lib64/libosgFX.so
bin/osgearth_manip: /usr/local/lib64/libosgViewer.so
bin/osgearth_manip: /usr/local/lib64/libosgText.so
bin/osgearth_manip: /usr/local/lib64/libosgGA.so
bin/osgearth_manip: /usr/local/lib64/libosgShadow.so
bin/osgearth_manip: /usr/local/lib64/libosgManipulator.so
bin/osgearth_manip: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/osgearth_manip: /usr/lib/x86_64-linux-gnu/libGL.so
bin/osgearth_manip: /usr/lib/x86_64-linux-gnu/libSM.so
bin/osgearth_manip: /usr/lib/x86_64-linux-gnu/libICE.so
bin/osgearth_manip: /usr/lib/x86_64-linux-gnu/libX11.so
bin/osgearth_manip: /usr/lib/x86_64-linux-gnu/libXext.so
bin/osgearth_manip: /usr/local/lib64/libOpenThreads.so
bin/osgearth_manip: src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/build.make
bin/osgearth_manip: src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/osgearth_manip"
	cd /home/fellipe/osgearth/src/applications/osgearth_manip && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/application_osgearth_manip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/build: bin/osgearth_manip
.PHONY : src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/build

src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/requires: src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/osgearth_manip.cpp.o.requires
.PHONY : src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/requires

src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/clean:
	cd /home/fellipe/osgearth/src/applications/osgearth_manip && $(CMAKE_COMMAND) -P CMakeFiles/application_osgearth_manip.dir/cmake_clean.cmake
.PHONY : src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/clean

src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/depend:
	cd /home/fellipe/osgearth && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osgearth /home/fellipe/osgearth/src/applications/osgearth_manip /home/fellipe/osgearth /home/fellipe/osgearth/src/applications/osgearth_manip /home/fellipe/osgearth/src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/applications/osgearth_manip/CMakeFiles/application_osgearth_manip.dir/depend

