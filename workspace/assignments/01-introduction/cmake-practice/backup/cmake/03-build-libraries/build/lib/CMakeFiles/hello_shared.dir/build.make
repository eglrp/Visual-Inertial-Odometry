# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/hello_shared.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/hello_shared.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/hello_shared.dir/flags.make

lib/CMakeFiles/hello_shared.dir/hello.o: lib/CMakeFiles/hello_shared.dir/flags.make
lib/CMakeFiles/hello_shared.dir/hello.o: ../lib/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/hello_shared.dir/hello.o"
	cd /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_shared.dir/hello.o -c /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/lib/hello.cpp

lib/CMakeFiles/hello_shared.dir/hello.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_shared.dir/hello.i"
	cd /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/lib/hello.cpp > CMakeFiles/hello_shared.dir/hello.i

lib/CMakeFiles/hello_shared.dir/hello.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_shared.dir/hello.s"
	cd /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/lib/hello.cpp -o CMakeFiles/hello_shared.dir/hello.s

lib/CMakeFiles/hello_shared.dir/hello.o.requires:

.PHONY : lib/CMakeFiles/hello_shared.dir/hello.o.requires

lib/CMakeFiles/hello_shared.dir/hello.o.provides: lib/CMakeFiles/hello_shared.dir/hello.o.requires
	$(MAKE) -f lib/CMakeFiles/hello_shared.dir/build.make lib/CMakeFiles/hello_shared.dir/hello.o.provides.build
.PHONY : lib/CMakeFiles/hello_shared.dir/hello.o.provides

lib/CMakeFiles/hello_shared.dir/hello.o.provides.build: lib/CMakeFiles/hello_shared.dir/hello.o


# Object files for target hello_shared
hello_shared_OBJECTS = \
"CMakeFiles/hello_shared.dir/hello.o"

# External object files for target hello_shared
hello_shared_EXTERNAL_OBJECTS =

lib/libhello.so.1.0: lib/CMakeFiles/hello_shared.dir/hello.o
lib/libhello.so.1.0: lib/CMakeFiles/hello_shared.dir/build.make
lib/libhello.so.1.0: lib/CMakeFiles/hello_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libhello.so"
	cd /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_shared.dir/link.txt --verbose=$(VERBOSE)
	cd /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/build/lib && $(CMAKE_COMMAND) -E cmake_symlink_library libhello.so.1.0 libhello.so.1 libhello.so

lib/libhello.so.1: lib/libhello.so.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libhello.so.1

lib/libhello.so: lib/libhello.so.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libhello.so

# Rule to build all files generated by this target.
lib/CMakeFiles/hello_shared.dir/build: lib/libhello.so

.PHONY : lib/CMakeFiles/hello_shared.dir/build

lib/CMakeFiles/hello_shared.dir/requires: lib/CMakeFiles/hello_shared.dir/hello.o.requires

.PHONY : lib/CMakeFiles/hello_shared.dir/requires

lib/CMakeFiles/hello_shared.dir/clean:
	cd /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/hello_shared.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/hello_shared.dir/clean

lib/CMakeFiles/hello_shared.dir/depend:
	cd /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/lib /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/build /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/build/lib /home/alexge/Workspace/Distributed-System/Spark/01-ML-theory/03-robotics/05-self-driving-car/05-visual-slam/01-introduction/cmake-practice/backup/cmake/03-build-libraries/build/lib/CMakeFiles/hello_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/hello_shared.dir/depend

