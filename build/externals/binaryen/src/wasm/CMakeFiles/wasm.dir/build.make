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
include externals/binaryen/src/wasm/CMakeFiles/wasm.dir/depend.make

# Include the progress variables for this target.
include externals/binaryen/src/wasm/CMakeFiles/wasm.dir/progress.make

# Include the compile flags for this target's objects.
include externals/binaryen/src/wasm/CMakeFiles/wasm.dir/flags.make

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/literal.cpp.o: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/flags.make
externals/binaryen/src/wasm/CMakeFiles/wasm.dir/literal.cpp.o: ../externals/binaryen/src/wasm/literal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/angeljose/Apps/eosapps/Oasis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object externals/binaryen/src/wasm/CMakeFiles/wasm.dir/literal.cpp.o"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wasm.dir/literal.cpp.o -c /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/literal.cpp

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/literal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wasm.dir/literal.cpp.i"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/literal.cpp > CMakeFiles/wasm.dir/literal.cpp.i

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/literal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wasm.dir/literal.cpp.s"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/literal.cpp -o CMakeFiles/wasm.dir/literal.cpp.s

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/literal.cpp.o.requires:

.PHONY : externals/binaryen/src/wasm/CMakeFiles/wasm.dir/literal.cpp.o.requires

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/literal.cpp.o.provides: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/literal.cpp.o.requires
	$(MAKE) -f externals/binaryen/src/wasm/CMakeFiles/wasm.dir/build.make externals/binaryen/src/wasm/CMakeFiles/wasm.dir/literal.cpp.o.provides.build
.PHONY : externals/binaryen/src/wasm/CMakeFiles/wasm.dir/literal.cpp.o.provides

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/literal.cpp.o.provides.build: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/literal.cpp.o


externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm.cpp.o: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/flags.make
externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm.cpp.o: ../externals/binaryen/src/wasm/wasm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/angeljose/Apps/eosapps/Oasis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm.cpp.o"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wasm.dir/wasm.cpp.o -c /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/wasm.cpp

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wasm.dir/wasm.cpp.i"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/wasm.cpp > CMakeFiles/wasm.dir/wasm.cpp.i

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wasm.dir/wasm.cpp.s"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/wasm.cpp -o CMakeFiles/wasm.dir/wasm.cpp.s

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm.cpp.o.requires:

.PHONY : externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm.cpp.o.requires

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm.cpp.o.provides: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm.cpp.o.requires
	$(MAKE) -f externals/binaryen/src/wasm/CMakeFiles/wasm.dir/build.make externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm.cpp.o.provides.build
.PHONY : externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm.cpp.o.provides

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm.cpp.o.provides.build: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm.cpp.o


externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-binary.cpp.o: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/flags.make
externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-binary.cpp.o: ../externals/binaryen/src/wasm/wasm-binary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/angeljose/Apps/eosapps/Oasis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-binary.cpp.o"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wasm.dir/wasm-binary.cpp.o -c /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/wasm-binary.cpp

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-binary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wasm.dir/wasm-binary.cpp.i"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/wasm-binary.cpp > CMakeFiles/wasm.dir/wasm-binary.cpp.i

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-binary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wasm.dir/wasm-binary.cpp.s"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/wasm-binary.cpp -o CMakeFiles/wasm.dir/wasm-binary.cpp.s

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-binary.cpp.o.requires:

.PHONY : externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-binary.cpp.o.requires

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-binary.cpp.o.provides: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-binary.cpp.o.requires
	$(MAKE) -f externals/binaryen/src/wasm/CMakeFiles/wasm.dir/build.make externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-binary.cpp.o.provides.build
.PHONY : externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-binary.cpp.o.provides

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-binary.cpp.o.provides.build: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-binary.cpp.o


externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-io.cpp.o: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/flags.make
externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-io.cpp.o: ../externals/binaryen/src/wasm/wasm-io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/angeljose/Apps/eosapps/Oasis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-io.cpp.o"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wasm.dir/wasm-io.cpp.o -c /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/wasm-io.cpp

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wasm.dir/wasm-io.cpp.i"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/wasm-io.cpp > CMakeFiles/wasm.dir/wasm-io.cpp.i

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wasm.dir/wasm-io.cpp.s"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/wasm-io.cpp -o CMakeFiles/wasm.dir/wasm-io.cpp.s

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-io.cpp.o.requires:

.PHONY : externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-io.cpp.o.requires

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-io.cpp.o.provides: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-io.cpp.o.requires
	$(MAKE) -f externals/binaryen/src/wasm/CMakeFiles/wasm.dir/build.make externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-io.cpp.o.provides.build
.PHONY : externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-io.cpp.o.provides

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-io.cpp.o.provides.build: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-io.cpp.o


externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-s-parser.cpp.o: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/flags.make
externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-s-parser.cpp.o: ../externals/binaryen/src/wasm/wasm-s-parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/angeljose/Apps/eosapps/Oasis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-s-parser.cpp.o"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wasm.dir/wasm-s-parser.cpp.o -c /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/wasm-s-parser.cpp

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-s-parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wasm.dir/wasm-s-parser.cpp.i"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/wasm-s-parser.cpp > CMakeFiles/wasm.dir/wasm-s-parser.cpp.i

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-s-parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wasm.dir/wasm-s-parser.cpp.s"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/wasm-s-parser.cpp -o CMakeFiles/wasm.dir/wasm-s-parser.cpp.s

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-s-parser.cpp.o.requires:

.PHONY : externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-s-parser.cpp.o.requires

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-s-parser.cpp.o.provides: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-s-parser.cpp.o.requires
	$(MAKE) -f externals/binaryen/src/wasm/CMakeFiles/wasm.dir/build.make externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-s-parser.cpp.o.provides.build
.PHONY : externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-s-parser.cpp.o.provides

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-s-parser.cpp.o.provides.build: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-s-parser.cpp.o


externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-type.cpp.o: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/flags.make
externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-type.cpp.o: ../externals/binaryen/src/wasm/wasm-type.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/angeljose/Apps/eosapps/Oasis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-type.cpp.o"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wasm.dir/wasm-type.cpp.o -c /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/wasm-type.cpp

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-type.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wasm.dir/wasm-type.cpp.i"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/wasm-type.cpp > CMakeFiles/wasm.dir/wasm-type.cpp.i

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-type.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wasm.dir/wasm-type.cpp.s"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm/wasm-type.cpp -o CMakeFiles/wasm.dir/wasm-type.cpp.s

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-type.cpp.o.requires:

.PHONY : externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-type.cpp.o.requires

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-type.cpp.o.provides: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-type.cpp.o.requires
	$(MAKE) -f externals/binaryen/src/wasm/CMakeFiles/wasm.dir/build.make externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-type.cpp.o.provides.build
.PHONY : externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-type.cpp.o.provides

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-type.cpp.o.provides.build: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-type.cpp.o


# Object files for target wasm
wasm_OBJECTS = \
"CMakeFiles/wasm.dir/literal.cpp.o" \
"CMakeFiles/wasm.dir/wasm.cpp.o" \
"CMakeFiles/wasm.dir/wasm-binary.cpp.o" \
"CMakeFiles/wasm.dir/wasm-io.cpp.o" \
"CMakeFiles/wasm.dir/wasm-s-parser.cpp.o" \
"CMakeFiles/wasm.dir/wasm-type.cpp.o"

# External object files for target wasm
wasm_EXTERNAL_OBJECTS =

externals/binaryen/lib/libwasm.a: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/literal.cpp.o
externals/binaryen/lib/libwasm.a: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm.cpp.o
externals/binaryen/lib/libwasm.a: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-binary.cpp.o
externals/binaryen/lib/libwasm.a: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-io.cpp.o
externals/binaryen/lib/libwasm.a: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-s-parser.cpp.o
externals/binaryen/lib/libwasm.a: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-type.cpp.o
externals/binaryen/lib/libwasm.a: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/build.make
externals/binaryen/lib/libwasm.a: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/angeljose/Apps/eosapps/Oasis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../lib/libwasm.a"
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && $(CMAKE_COMMAND) -P CMakeFiles/wasm.dir/cmake_clean_target.cmake
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
externals/binaryen/src/wasm/CMakeFiles/wasm.dir/build: externals/binaryen/lib/libwasm.a

.PHONY : externals/binaryen/src/wasm/CMakeFiles/wasm.dir/build

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/requires: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/literal.cpp.o.requires
externals/binaryen/src/wasm/CMakeFiles/wasm.dir/requires: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm.cpp.o.requires
externals/binaryen/src/wasm/CMakeFiles/wasm.dir/requires: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-binary.cpp.o.requires
externals/binaryen/src/wasm/CMakeFiles/wasm.dir/requires: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-io.cpp.o.requires
externals/binaryen/src/wasm/CMakeFiles/wasm.dir/requires: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-s-parser.cpp.o.requires
externals/binaryen/src/wasm/CMakeFiles/wasm.dir/requires: externals/binaryen/src/wasm/CMakeFiles/wasm.dir/wasm-type.cpp.o.requires

.PHONY : externals/binaryen/src/wasm/CMakeFiles/wasm.dir/requires

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/clean:
	cd /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm && $(CMAKE_COMMAND) -P CMakeFiles/wasm.dir/cmake_clean.cmake
.PHONY : externals/binaryen/src/wasm/CMakeFiles/wasm.dir/clean

externals/binaryen/src/wasm/CMakeFiles/wasm.dir/depend:
	cd /Users/angeljose/Apps/eosapps/Oasis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/angeljose/Apps/eosapps/Oasis /Users/angeljose/Apps/eosapps/Oasis/externals/binaryen/src/wasm /Users/angeljose/Apps/eosapps/Oasis/build /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm /Users/angeljose/Apps/eosapps/Oasis/build/externals/binaryen/src/wasm/CMakeFiles/wasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externals/binaryen/src/wasm/CMakeFiles/wasm.dir/depend
