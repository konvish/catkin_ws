# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/kong/carkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kong/carkin_ws/build

# Include any dependencies generated for this target.
include learning_communication/CMakeFiles/DoDishes_server.dir/depend.make

# Include the progress variables for this target.
include learning_communication/CMakeFiles/DoDishes_server.dir/progress.make

# Include the compile flags for this target's objects.
include learning_communication/CMakeFiles/DoDishes_server.dir/flags.make

learning_communication/CMakeFiles/DoDishes_server.dir/src/DoDishes_server.cpp.o: learning_communication/CMakeFiles/DoDishes_server.dir/flags.make
learning_communication/CMakeFiles/DoDishes_server.dir/src/DoDishes_server.cpp.o: /home/kong/carkin_ws/src/learning_communication/src/DoDishes_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kong/carkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object learning_communication/CMakeFiles/DoDishes_server.dir/src/DoDishes_server.cpp.o"
	cd /home/kong/carkin_ws/build/learning_communication && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DoDishes_server.dir/src/DoDishes_server.cpp.o -c /home/kong/carkin_ws/src/learning_communication/src/DoDishes_server.cpp

learning_communication/CMakeFiles/DoDishes_server.dir/src/DoDishes_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DoDishes_server.dir/src/DoDishes_server.cpp.i"
	cd /home/kong/carkin_ws/build/learning_communication && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kong/carkin_ws/src/learning_communication/src/DoDishes_server.cpp > CMakeFiles/DoDishes_server.dir/src/DoDishes_server.cpp.i

learning_communication/CMakeFiles/DoDishes_server.dir/src/DoDishes_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DoDishes_server.dir/src/DoDishes_server.cpp.s"
	cd /home/kong/carkin_ws/build/learning_communication && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kong/carkin_ws/src/learning_communication/src/DoDishes_server.cpp -o CMakeFiles/DoDishes_server.dir/src/DoDishes_server.cpp.s

# Object files for target DoDishes_server
DoDishes_server_OBJECTS = \
"CMakeFiles/DoDishes_server.dir/src/DoDishes_server.cpp.o"

# External object files for target DoDishes_server
DoDishes_server_EXTERNAL_OBJECTS =

/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: learning_communication/CMakeFiles/DoDishes_server.dir/src/DoDishes_server.cpp.o
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: learning_communication/CMakeFiles/DoDishes_server.dir/build.make
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /opt/ros/noetic/lib/libactionlib.so
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /opt/ros/noetic/lib/libroscpp.so
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /opt/ros/noetic/lib/librosconsole.so
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /opt/ros/noetic/lib/librostime.so
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /opt/ros/noetic/lib/libcpp_common.so
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server: learning_communication/CMakeFiles/DoDishes_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kong/carkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server"
	cd /home/kong/carkin_ws/build/learning_communication && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DoDishes_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
learning_communication/CMakeFiles/DoDishes_server.dir/build: /home/kong/carkin_ws/devel/lib/learning_communication/DoDishes_server

.PHONY : learning_communication/CMakeFiles/DoDishes_server.dir/build

learning_communication/CMakeFiles/DoDishes_server.dir/clean:
	cd /home/kong/carkin_ws/build/learning_communication && $(CMAKE_COMMAND) -P CMakeFiles/DoDishes_server.dir/cmake_clean.cmake
.PHONY : learning_communication/CMakeFiles/DoDishes_server.dir/clean

learning_communication/CMakeFiles/DoDishes_server.dir/depend:
	cd /home/kong/carkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kong/carkin_ws/src /home/kong/carkin_ws/src/learning_communication /home/kong/carkin_ws/build /home/kong/carkin_ws/build/learning_communication /home/kong/carkin_ws/build/learning_communication/CMakeFiles/DoDishes_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : learning_communication/CMakeFiles/DoDishes_server.dir/depend

