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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mech-user/2015-soft3/20151007/src/beginner_tutorials

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mech-user/2015-soft3/20151007/build/beginner_tutorials

# Include any dependencies generated for this target.
include CMakeFiles/add_two_ints_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/add_two_ints_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/add_two_ints_server.dir/flags.make

CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o: CMakeFiles/add_two_ints_server.dir/flags.make
CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o: /home/mech-user/2015-soft3/20151007/src/beginner_tutorials/src/add_two_ints_server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mech-user/2015-soft3/20151007/build/beginner_tutorials/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o -c /home/mech-user/2015-soft3/20151007/src/beginner_tutorials/src/add_two_ints_server.cpp

CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mech-user/2015-soft3/20151007/src/beginner_tutorials/src/add_two_ints_server.cpp > CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i

CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mech-user/2015-soft3/20151007/src/beginner_tutorials/src/add_two_ints_server.cpp -o CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s

CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires:
.PHONY : CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires

CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides: CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires
	$(MAKE) -f CMakeFiles/add_two_ints_server.dir/build.make CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides.build
.PHONY : CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides

CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides.build: CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o

# Object files for target add_two_ints_server
add_two_ints_server_OBJECTS = \
"CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o"

# External object files for target add_two_ints_server
add_two_ints_server_EXTERNAL_OBJECTS =

/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: CMakeFiles/add_two_ints_server.dir/build.make
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/libactionlib.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/libroscpp.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/librosconsole.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/liblog4cxx.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/librostime.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /opt/ros/indigo/lib/libcpp_common.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server: CMakeFiles/add_two_ints_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add_two_ints_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/add_two_ints_server.dir/build: /home/mech-user/2015-soft3/20151007/devel/lib/beginner_tutorials/add_two_ints_server
.PHONY : CMakeFiles/add_two_ints_server.dir/build

CMakeFiles/add_two_ints_server.dir/requires: CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires
.PHONY : CMakeFiles/add_two_ints_server.dir/requires

CMakeFiles/add_two_ints_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/add_two_ints_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/add_two_ints_server.dir/clean

CMakeFiles/add_two_ints_server.dir/depend:
	cd /home/mech-user/2015-soft3/20151007/build/beginner_tutorials && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mech-user/2015-soft3/20151007/src/beginner_tutorials /home/mech-user/2015-soft3/20151007/src/beginner_tutorials /home/mech-user/2015-soft3/20151007/build/beginner_tutorials /home/mech-user/2015-soft3/20151007/build/beginner_tutorials /home/mech-user/2015-soft3/20151007/build/beginner_tutorials/CMakeFiles/add_two_ints_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/add_two_ints_server.dir/depend

