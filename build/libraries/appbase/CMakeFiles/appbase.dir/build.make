# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/angeljose/Apps/eosapps/Oasis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/angeljose/Apps/eosapps/Oasis/build

# Include any dependencies generated for this target.
include libraries/appbase/CMakeFiles/appbase.dir/depend.make

# Include the progress variables for this target.
include libraries/appbase/CMakeFiles/appbase.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/appbase/CMakeFiles/appbase.dir/flags.make

libraries/appbase/CMakeFiles/appbase.dir/application.cpp.o: libraries/appbase/CMakeFiles/appbase.dir/flags.make
libraries/appbase/CMakeFiles/appbase.dir/application.cpp.o: ../libraries/appbase/application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/angeljose/Apps/eosapps/Oasis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/appbase/CMakeFiles/appbase.dir/application.cpp.o"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/libraries/appbase && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/appbase.dir/application.cpp.o -c /Users/angeljose/Apps/eosapps/Oasis/libraries/appbase/application.cpp

libraries/appbase/CMakeFiles/appbase.dir/application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/appbase.dir/application.cpp.i"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/libraries/appbase && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angeljose/Apps/eosapps/Oasis/libraries/appbase/application.cpp > CMakeFiles/appbase.dir/application.cpp.i

libraries/appbase/CMakeFiles/appbase.dir/application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/appbase.dir/application.cpp.s"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/libraries/appbase && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angeljose/Apps/eosapps/Oasis/libraries/appbase/application.cpp -o CMakeFiles/appbase.dir/application.cpp.s

libraries/appbase/CMakeFiles/appbase.dir/application.cpp.o.requires:

.PHONY : libraries/appbase/CMakeFiles/appbase.dir/application.cpp.o.requires

libraries/appbase/CMakeFiles/appbase.dir/application.cpp.o.provides: libraries/appbase/CMakeFiles/appbase.dir/application.cpp.o.requires
	$(MAKE) -f libraries/appbase/CMakeFiles/appbase.dir/build.make libraries/appbase/CMakeFiles/appbase.dir/application.cpp.o.provides.build
.PHONY : libraries/appbase/CMakeFiles/appbase.dir/application.cpp.o.provides

libraries/appbase/CMakeFiles/appbase.dir/application.cpp.o.provides.build: libraries/appbase/CMakeFiles/appbase.dir/application.cpp.o


# Object files for target appbase
appbase_OBJECTS = \
"CMakeFiles/appbase.dir/application.cpp.o"

# External object files for target appbase
appbase_EXTERNAL_OBJECTS =

libraries/appbase/libappbase.a: libraries/appbase/CMakeFiles/appbase.dir/application.cpp.o
libraries/appbase/libappbase.a: libraries/appbase/CMakeFiles/appbase.dir/build.make
libraries/appbase/libappbase.a: libraries/appbase/CMakeFiles/appbase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/angeljose/Apps/eosapps/Oasis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libappbase.a"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/libraries/appbase && $(CMAKE_COMMAND) -P CMakeFiles/appbase.dir/cmake_clean_target.cmake
	cd /Users/angeljose/Apps/eosapps/Oasis/build/libraries/appbase && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/appbase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/appbase/CMakeFiles/appbase.dir/build: libraries/appbase/libappbase.a

.PHONY : libraries/appbase/CMakeFiles/appbase.dir/build

libraries/appbase/CMakeFiles/appbase.dir/requires: libraries/appbase/CMakeFiles/appbase.dir/application.cpp.o.requires

.PHONY : libraries/appbase/CMakeFiles/appbase.dir/requires

libraries/appbase/CMakeFiles/appbase.dir/clean:
	cd /Users/angeljose/Apps/eosapps/Oasis/build/libraries/appbase && $(CMAKE_COMMAND) -P CMakeFiles/appbase.dir/cmake_clean.cmake
.PHONY : libraries/appbase/CMakeFiles/appbase.dir/clean

libraries/appbase/CMakeFiles/appbase.dir/depend:
	cd /Users/angeljose/Apps/eosapps/Oasis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/angeljose/Apps/eosapps/Oasis /Users/angeljose/Apps/eosapps/Oasis/libraries/appbase /Users/angeljose/Apps/eosapps/Oasis/build /Users/angeljose/Apps/eosapps/Oasis/build/libraries/appbase /Users/angeljose/Apps/eosapps/Oasis/build/libraries/appbase/CMakeFiles/appbase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/appbase/CMakeFiles/appbase.dir/depend

