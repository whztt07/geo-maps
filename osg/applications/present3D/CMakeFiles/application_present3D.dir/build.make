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
include applications/present3D/CMakeFiles/application_present3D.dir/depend.make

# Include the progress variables for this target.
include applications/present3D/CMakeFiles/application_present3D.dir/progress.make

# Include the compile flags for this target's objects.
include applications/present3D/CMakeFiles/application_present3D.dir/flags.make

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/Cluster.o: applications/present3D/CMakeFiles/application_present3D.dir/flags.make
applications/present3D/CMakeFiles/application_present3D.dir/deprecated/Cluster.o: applications/present3D/deprecated/Cluster.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object applications/present3D/CMakeFiles/application_present3D.dir/deprecated/Cluster.o"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/application_present3D.dir/deprecated/Cluster.o -c /home/fellipe/osg/applications/present3D/deprecated/Cluster.cpp

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/Cluster.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_present3D.dir/deprecated/Cluster.i"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/applications/present3D/deprecated/Cluster.cpp > CMakeFiles/application_present3D.dir/deprecated/Cluster.i

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/Cluster.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_present3D.dir/deprecated/Cluster.s"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/applications/present3D/deprecated/Cluster.cpp -o CMakeFiles/application_present3D.dir/deprecated/Cluster.s

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/Cluster.o.requires:
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/deprecated/Cluster.o.requires

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/Cluster.o.provides: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/Cluster.o.requires
	$(MAKE) -f applications/present3D/CMakeFiles/application_present3D.dir/build.make applications/present3D/CMakeFiles/application_present3D.dir/deprecated/Cluster.o.provides.build
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/deprecated/Cluster.o.provides

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/Cluster.o.provides.build: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/Cluster.o

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ExportHTML.o: applications/present3D/CMakeFiles/application_present3D.dir/flags.make
applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ExportHTML.o: applications/present3D/deprecated/ExportHTML.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ExportHTML.o"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/application_present3D.dir/deprecated/ExportHTML.o -c /home/fellipe/osg/applications/present3D/deprecated/ExportHTML.cpp

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ExportHTML.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_present3D.dir/deprecated/ExportHTML.i"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/applications/present3D/deprecated/ExportHTML.cpp > CMakeFiles/application_present3D.dir/deprecated/ExportHTML.i

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ExportHTML.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_present3D.dir/deprecated/ExportHTML.s"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/applications/present3D/deprecated/ExportHTML.cpp -o CMakeFiles/application_present3D.dir/deprecated/ExportHTML.s

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ExportHTML.o.requires:
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ExportHTML.o.requires

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ExportHTML.o.provides: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ExportHTML.o.requires
	$(MAKE) -f applications/present3D/CMakeFiles/application_present3D.dir/build.make applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ExportHTML.o.provides.build
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ExportHTML.o.provides

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ExportHTML.o.provides.build: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ExportHTML.o

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.o: applications/present3D/CMakeFiles/application_present3D.dir/flags.make
applications/present3D/CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.o: applications/present3D/deprecated/PointsEventHandler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object applications/present3D/CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.o"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.o -c /home/fellipe/osg/applications/present3D/deprecated/PointsEventHandler.cpp

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.i"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/applications/present3D/deprecated/PointsEventHandler.cpp > CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.i

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.s"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/applications/present3D/deprecated/PointsEventHandler.cpp -o CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.s

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.o.requires:
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.o.requires

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.o.provides: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.o.requires
	$(MAKE) -f applications/present3D/CMakeFiles/application_present3D.dir/build.make applications/present3D/CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.o.provides.build
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.o.provides

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.o.provides.build: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.o

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/present3D.o: applications/present3D/CMakeFiles/application_present3D.dir/flags.make
applications/present3D/CMakeFiles/application_present3D.dir/deprecated/present3D.o: applications/present3D/deprecated/present3D.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object applications/present3D/CMakeFiles/application_present3D.dir/deprecated/present3D.o"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/application_present3D.dir/deprecated/present3D.o -c /home/fellipe/osg/applications/present3D/deprecated/present3D.cpp

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/present3D.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_present3D.dir/deprecated/present3D.i"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/applications/present3D/deprecated/present3D.cpp > CMakeFiles/application_present3D.dir/deprecated/present3D.i

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/present3D.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_present3D.dir/deprecated/present3D.s"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/applications/present3D/deprecated/present3D.cpp -o CMakeFiles/application_present3D.dir/deprecated/present3D.s

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/present3D.o.requires:
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/deprecated/present3D.o.requires

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/present3D.o.provides: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/present3D.o.requires
	$(MAKE) -f applications/present3D/CMakeFiles/application_present3D.dir/build.make applications/present3D/CMakeFiles/application_present3D.dir/deprecated/present3D.o.provides.build
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/deprecated/present3D.o.provides

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/present3D.o.provides.build: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/present3D.o

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.o: applications/present3D/CMakeFiles/application_present3D.dir/flags.make
applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.o: applications/present3D/deprecated/ReadShowFile.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.o"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.o -c /home/fellipe/osg/applications/present3D/deprecated/ReadShowFile.cpp

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.i"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/applications/present3D/deprecated/ReadShowFile.cpp > CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.i

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.s"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/applications/present3D/deprecated/ReadShowFile.cpp -o CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.s

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.o.requires:
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.o.requires

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.o.provides: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.o.requires
	$(MAKE) -f applications/present3D/CMakeFiles/application_present3D.dir/build.make applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.o.provides.build
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.o.provides

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.o.provides.build: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.o

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.o: applications/present3D/CMakeFiles/application_present3D.dir/flags.make
applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.o: applications/present3D/deprecated/ShowEventHandler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.o"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.o -c /home/fellipe/osg/applications/present3D/deprecated/ShowEventHandler.cpp

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.i"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/applications/present3D/deprecated/ShowEventHandler.cpp > CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.i

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.s"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/applications/present3D/deprecated/ShowEventHandler.cpp -o CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.s

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.o.requires:
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.o.requires

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.o.provides: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.o.requires
	$(MAKE) -f applications/present3D/CMakeFiles/application_present3D.dir/build.make applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.o.provides.build
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.o.provides

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.o.provides.build: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.o

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/SpellChecker.o: applications/present3D/CMakeFiles/application_present3D.dir/flags.make
applications/present3D/CMakeFiles/application_present3D.dir/deprecated/SpellChecker.o: applications/present3D/deprecated/SpellChecker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fellipe/osg/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object applications/present3D/CMakeFiles/application_present3D.dir/deprecated/SpellChecker.o"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/application_present3D.dir/deprecated/SpellChecker.o -c /home/fellipe/osg/applications/present3D/deprecated/SpellChecker.cpp

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/SpellChecker.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_present3D.dir/deprecated/SpellChecker.i"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fellipe/osg/applications/present3D/deprecated/SpellChecker.cpp > CMakeFiles/application_present3D.dir/deprecated/SpellChecker.i

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/SpellChecker.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_present3D.dir/deprecated/SpellChecker.s"
	cd /home/fellipe/osg/applications/present3D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fellipe/osg/applications/present3D/deprecated/SpellChecker.cpp -o CMakeFiles/application_present3D.dir/deprecated/SpellChecker.s

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/SpellChecker.o.requires:
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/deprecated/SpellChecker.o.requires

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/SpellChecker.o.provides: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/SpellChecker.o.requires
	$(MAKE) -f applications/present3D/CMakeFiles/application_present3D.dir/build.make applications/present3D/CMakeFiles/application_present3D.dir/deprecated/SpellChecker.o.provides.build
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/deprecated/SpellChecker.o.provides

applications/present3D/CMakeFiles/application_present3D.dir/deprecated/SpellChecker.o.provides.build: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/SpellChecker.o

# Object files for target application_present3D
application_present3D_OBJECTS = \
"CMakeFiles/application_present3D.dir/deprecated/Cluster.o" \
"CMakeFiles/application_present3D.dir/deprecated/ExportHTML.o" \
"CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.o" \
"CMakeFiles/application_present3D.dir/deprecated/present3D.o" \
"CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.o" \
"CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.o" \
"CMakeFiles/application_present3D.dir/deprecated/SpellChecker.o"

# External object files for target application_present3D
application_present3D_EXTERNAL_OBJECTS =

bin/present3D: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/Cluster.o
bin/present3D: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ExportHTML.o
bin/present3D: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.o
bin/present3D: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/present3D.o
bin/present3D: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.o
bin/present3D: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.o
bin/present3D: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/SpellChecker.o
bin/present3D: lib/libOpenThreads.so.3.3.0
bin/present3D: lib/libosg.so.3.3.3
bin/present3D: lib/libosgDB.so.3.3.3
bin/present3D: lib/libosgUtil.so.3.3.3
bin/present3D: lib/libosgGA.so.3.3.3
bin/present3D: lib/libosgViewer.so.3.3.3
bin/present3D: lib/libosgText.so.3.3.3
bin/present3D: lib/libosgVolume.so.3.3.3
bin/present3D: lib/libosgFX.so.3.3.3
bin/present3D: lib/libosgPresentation.so.3.3.3
bin/present3D: lib/libosgVolume.so.3.3.3
bin/present3D: lib/libosgFX.so.3.3.3
bin/present3D: lib/libosgUI.so.3.3.3
bin/present3D: lib/libosgWidget.so.3.3.3
bin/present3D: lib/libosgManipulator.so.3.3.3
bin/present3D: lib/libosgViewer.so.3.3.3
bin/present3D: lib/libosgGA.so.3.3.3
bin/present3D: lib/libosgText.so.3.3.3
bin/present3D: lib/libosgDB.so.3.3.3
bin/present3D: /usr/lib/x86_64-linux-gnu/libz.so
bin/present3D: lib/libosgUtil.so.3.3.3
bin/present3D: lib/libosg.so.3.3.3
bin/present3D: lib/libOpenThreads.so.3.3.0
bin/present3D: /usr/lib/x86_64-linux-gnu/libm.so
bin/present3D: /usr/lib/x86_64-linux-gnu/librt.so
bin/present3D: /usr/lib/x86_64-linux-gnu/libdl.so
bin/present3D: /usr/lib/x86_64-linux-gnu/libX11.so
bin/present3D: /usr/lib/x86_64-linux-gnu/libXrandr.so
bin/present3D: /usr/lib/x86_64-linux-gnu/libGL.so
bin/present3D: applications/present3D/CMakeFiles/application_present3D.dir/build.make
bin/present3D: applications/present3D/CMakeFiles/application_present3D.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/present3D"
	cd /home/fellipe/osg/applications/present3D && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/application_present3D.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/present3D/CMakeFiles/application_present3D.dir/build: bin/present3D
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/build

applications/present3D/CMakeFiles/application_present3D.dir/requires: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/Cluster.o.requires
applications/present3D/CMakeFiles/application_present3D.dir/requires: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ExportHTML.o.requires
applications/present3D/CMakeFiles/application_present3D.dir/requires: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/PointsEventHandler.o.requires
applications/present3D/CMakeFiles/application_present3D.dir/requires: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/present3D.o.requires
applications/present3D/CMakeFiles/application_present3D.dir/requires: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ReadShowFile.o.requires
applications/present3D/CMakeFiles/application_present3D.dir/requires: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/ShowEventHandler.o.requires
applications/present3D/CMakeFiles/application_present3D.dir/requires: applications/present3D/CMakeFiles/application_present3D.dir/deprecated/SpellChecker.o.requires
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/requires

applications/present3D/CMakeFiles/application_present3D.dir/clean:
	cd /home/fellipe/osg/applications/present3D && $(CMAKE_COMMAND) -P CMakeFiles/application_present3D.dir/cmake_clean.cmake
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/clean

applications/present3D/CMakeFiles/application_present3D.dir/depend:
	cd /home/fellipe/osg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fellipe/osg /home/fellipe/osg/applications/present3D /home/fellipe/osg /home/fellipe/osg/applications/present3D /home/fellipe/osg/applications/present3D/CMakeFiles/application_present3D.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/present3D/CMakeFiles/application_present3D.dir/depend

