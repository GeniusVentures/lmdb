# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/lmdb/libraries/liblmdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/lmdb/libraries/liblmdb/android-build

# Include any dependencies generated for this target.
include CMakeFiles/lmdb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lmdb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lmdb.dir/flags.make

CMakeFiles/lmdb.dir/mdb.c.o: CMakeFiles/lmdb.dir/flags.make
CMakeFiles/lmdb.dir/mdb.c.o: ../mdb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/lmdb/libraries/liblmdb/android-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lmdb.dir/mdb.c.o"
	/home/ubuntu/android-ndk-r21b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lmdb.dir/mdb.c.o   -c /home/ubuntu/lmdb/libraries/liblmdb/mdb.c

CMakeFiles/lmdb.dir/mdb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lmdb.dir/mdb.c.i"
	/home/ubuntu/android-ndk-r21b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/lmdb/libraries/liblmdb/mdb.c > CMakeFiles/lmdb.dir/mdb.c.i

CMakeFiles/lmdb.dir/mdb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lmdb.dir/mdb.c.s"
	/home/ubuntu/android-ndk-r21b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/lmdb/libraries/liblmdb/mdb.c -o CMakeFiles/lmdb.dir/mdb.c.s

CMakeFiles/lmdb.dir/midl.c.o: CMakeFiles/lmdb.dir/flags.make
CMakeFiles/lmdb.dir/midl.c.o: ../midl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/lmdb/libraries/liblmdb/android-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lmdb.dir/midl.c.o"
	/home/ubuntu/android-ndk-r21b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lmdb.dir/midl.c.o   -c /home/ubuntu/lmdb/libraries/liblmdb/midl.c

CMakeFiles/lmdb.dir/midl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lmdb.dir/midl.c.i"
	/home/ubuntu/android-ndk-r21b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/lmdb/libraries/liblmdb/midl.c > CMakeFiles/lmdb.dir/midl.c.i

CMakeFiles/lmdb.dir/midl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lmdb.dir/midl.c.s"
	/home/ubuntu/android-ndk-r21b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/lmdb/libraries/liblmdb/midl.c -o CMakeFiles/lmdb.dir/midl.c.s

# Object files for target lmdb
lmdb_OBJECTS = \
"CMakeFiles/lmdb.dir/mdb.c.o" \
"CMakeFiles/lmdb.dir/midl.c.o"

# External object files for target lmdb
lmdb_EXTERNAL_OBJECTS =

liblmdb.a: CMakeFiles/lmdb.dir/mdb.c.o
liblmdb.a: CMakeFiles/lmdb.dir/midl.c.o
liblmdb.a: CMakeFiles/lmdb.dir/build.make
liblmdb.a: CMakeFiles/lmdb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/lmdb/libraries/liblmdb/android-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library liblmdb.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lmdb.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lmdb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lmdb.dir/build: liblmdb.a

.PHONY : CMakeFiles/lmdb.dir/build

CMakeFiles/lmdb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lmdb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lmdb.dir/clean

CMakeFiles/lmdb.dir/depend:
	cd /home/ubuntu/lmdb/libraries/liblmdb/android-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/lmdb/libraries/liblmdb /home/ubuntu/lmdb/libraries/liblmdb /home/ubuntu/lmdb/libraries/liblmdb/android-build /home/ubuntu/lmdb/libraries/liblmdb/android-build /home/ubuntu/lmdb/libraries/liblmdb/android-build/CMakeFiles/lmdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lmdb.dir/depend

