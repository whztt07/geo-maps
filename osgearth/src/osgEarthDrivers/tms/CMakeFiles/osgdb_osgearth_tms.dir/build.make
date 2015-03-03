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
include src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/depend.make

# Include the progress variables for this target.
include src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/flags.make

src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.o: src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/flags.make
src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.o: src/osgEarthDrivers/tms/TMSPlugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.o"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/tms && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.o -c /home/fellipe/osgearth/src/osgEarthDrivers/tms/TMSPlugin.cpp

src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.i"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/tms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/osgEarthDrivers/tms/TMSPlugin.cpp > CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.i

src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.s"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/tms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/osgEarthDrivers/tms/TMSPlugin.cpp -o CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.s

src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.o.requires:
.PHONY : src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.o.requires

src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.o.provides: src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.o.requires
	$(MAKE) -f src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/build.make src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.o.provides.build
.PHONY : src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.o.provides

src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.o.provides.build: src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.o

src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.o: src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/flags.make
src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.o: src/osgEarthDrivers/tms/TMSTileSource.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osgearth/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.o"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/tms && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.o -c /home/fellipe/osgearth/src/osgEarthDrivers/tms/TMSTileSource.cpp

src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.i"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/tms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osgearth/src/osgEarthDrivers/tms/TMSTileSource.cpp > CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.i

src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.s"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/tms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osgearth/src/osgEarthDrivers/tms/TMSTileSource.cpp -o CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.s

src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.o.requires:
.PHONY : src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.o.requires

src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.o.provides: src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.o.requires
	$(MAKE) -f src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/build.make src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.o.provides.build
.PHONY : src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.o.provides

src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.o.provides.build: src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.o

# Object files for target osgdb_osgearth_tms
osgdb_osgearth_tms_OBJECTS = \
"CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.o" \
"CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.o"

# External object files for target osgdb_osgearth_tms
osgdb_osgearth_tms_EXTERNAL_OBJECTS =

lib/osgdb_osgearth_tms.so: src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.o
lib/osgdb_osgearth_tms.so: src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.o
lib/osgdb_osgearth_tms.so: lib/libosgEarth.so.2.6.0
lib/osgdb_osgearth_tms.so: lib/libosgEarthUtil.so.2.6.0
lib/osgdb_osgearth_tms.so: lib/libosgEarthAnnotation.so.2.6.0
lib/osgdb_osgearth_tms.so: lib/libosgEarthFeatures.so.2.6.0
lib/osgdb_osgearth_tms.so: lib/libosgEarthSymbology.so.2.6.0
lib/osgdb_osgearth_tms.so: lib/libosgEarth.so.2.6.0
lib/osgdb_osgearth_tms.so: /usr/local/lib64/libosgShadow.so
lib/osgdb_osgearth_tms.so: /usr/lib/x86_64-linux-gnu/libcurl.so
lib/osgdb_osgearth_tms.so: /usr/lib/libgdal1.7.0.so
lib/osgdb_osgearth_tms.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/osgdb_osgearth_tms.so: /usr/local/lib64/libosgManipulator.so
lib/osgdb_osgearth_tms.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/osgdb_osgearth_tms.so: /usr/local/lib64/libosg.so
lib/osgdb_osgearth_tms.so: /usr/local/lib64/libosgWidget.so
lib/osgdb_osgearth_tms.so: /usr/local/lib64/libosgUtil.so
lib/osgdb_osgearth_tms.so: /usr/local/lib64/libosgSim.so
lib/osgdb_osgearth_tms.so: /usr/local/lib64/libosgTerrain.so
lib/osgdb_osgearth_tms.so: /usr/local/lib64/libosgDB.so
lib/osgdb_osgearth_tms.so: /usr/local/lib64/libosgFX.so
lib/osgdb_osgearth_tms.so: /usr/local/lib64/libosgViewer.so
lib/osgdb_osgearth_tms.so: /usr/local/lib64/libosgText.so
lib/osgdb_osgearth_tms.so: /usr/local/lib64/libosgGA.so
lib/osgdb_osgearth_tms.so: /usr/lib/libgeos.so
lib/osgdb_osgearth_tms.so: /usr/local/lib64/libOpenThreads.so
lib/osgdb_osgearth_tms.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/osgdb_osgearth_tms.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgdb_osgearth_tms.so: /usr/lib/x86_64-linux-gnu/libSM.so
lib/osgdb_osgearth_tms.so: /usr/lib/x86_64-linux-gnu/libICE.so
lib/osgdb_osgearth_tms.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/osgdb_osgearth_tms.so: /usr/lib/x86_64-linux-gnu/libXext.so
lib/osgdb_osgearth_tms.so: /usr/local/lib64/libOpenThreads.so
lib/osgdb_osgearth_tms.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/osgdb_osgearth_tms.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/osgdb_osgearth_tms.so: /usr/lib/x86_64-linux-gnu/libSM.so
lib/osgdb_osgearth_tms.so: /usr/lib/x86_64-linux-gnu/libICE.so
lib/osgdb_osgearth_tms.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/osgdb_osgearth_tms.so: /usr/lib/x86_64-linux-gnu/libXext.so
lib/osgdb_osgearth_tms.so: src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/build.make
lib/osgdb_osgearth_tms.so: src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../../lib/osgdb_osgearth_tms.so"
	cd /home/fellipe/osgearth/src/osgEarthDrivers/tms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_osgearth_tms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/build: lib/osgdb_osgearth_tms.so
.PHONY : src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/build

src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/requires: src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSPlugin.cpp.o.requires
src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/requires: src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/TMSTileSource.cpp.o.requires
.PHONY : src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/requires

src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/clean:
	cd /home/fellipe/osgearth/src/osgEarthDrivers/tms && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_osgearth_tms.dir/cmake_clean.cmake
.PHONY : src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/clean

src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/depend:
	cd /home/fellipe/osgearth && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osgearth /home/fellipe/osgearth/src/osgEarthDrivers/tms /home/fellipe/osgearth /home/fellipe/osgearth/src/osgEarthDrivers/tms /home/fellipe/osgearth/src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgEarthDrivers/tms/CMakeFiles/osgdb_osgearth_tms.dir/depend
