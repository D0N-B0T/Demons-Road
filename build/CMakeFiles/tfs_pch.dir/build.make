# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /root/forgottenserver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/forgottenserver/build

# Utility rule file for tfs_pch.

# Include the progress variables for this target.
include CMakeFiles/tfs_pch.dir/progress.make

CMakeFiles/tfs_pch: cotire/tfs_CXX_prefix.hxx.gch

cotire/tfs_CXX_prefix.hxx.gch: cotire/tfs_CXX_prefix.hxx
cotire/tfs_CXX_prefix.hxx.gch: cotire/tfs_CXX_prefix.hxx
	$(CMAKE_COMMAND) -E cmake_progress_report /root/forgottenserver/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building CXX precompiled header cotire/tfs_CXX_prefix.hxx.gch"
	cd /root/forgottenserver && /usr/bin/cmake -DCOTIRE_BUILD_TYPE:STRING= -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /root/forgottenserver/cmake/cotire.cmake precompile /root/forgottenserver/build/tfs_CXX_cotire.cmake /root/forgottenserver/build/cotire/tfs_CXX_prefix.hxx /root/forgottenserver/build/cotire/tfs_CXX_prefix.hxx.gch /root/forgottenserver/src/otpch.cpp

cotire/tfs_CXX_prefix.hxx: cotire/tfs_CXX_prefix.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /root/forgottenserver/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CXX prefix header cotire/tfs_CXX_prefix.hxx"
	/usr/bin/cmake -DCOTIRE_BUILD_TYPE:STRING= -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /root/forgottenserver/cmake/cotire.cmake combine /root/forgottenserver/build/tfs_CXX_cotire.cmake /root/forgottenserver/build/cotire/tfs_CXX_prefix.hxx /root/forgottenserver/build/cotire/tfs_CXX_prefix.cxx

cotire/tfs_CXX_prefix.cxx: ../src/otpch.h
	$(CMAKE_COMMAND) -E cmake_progress_report /root/forgottenserver/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CXX prefix source cotire/tfs_CXX_prefix.cxx"
	/usr/bin/cmake -DCOTIRE_BUILD_TYPE:STRING= -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /root/forgottenserver/cmake/cotire.cmake combine /root/forgottenserver/build/tfs_CXX_cotire.cmake /root/forgottenserver/build/cotire/tfs_CXX_prefix.cxx /root/forgottenserver/src/otpch.h

tfs_pch: CMakeFiles/tfs_pch
tfs_pch: cotire/tfs_CXX_prefix.hxx.gch
tfs_pch: cotire/tfs_CXX_prefix.hxx
tfs_pch: cotire/tfs_CXX_prefix.cxx
tfs_pch: CMakeFiles/tfs_pch.dir/build.make
.PHONY : tfs_pch

# Rule to build all files generated by this target.
CMakeFiles/tfs_pch.dir/build: tfs_pch
.PHONY : CMakeFiles/tfs_pch.dir/build

CMakeFiles/tfs_pch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tfs_pch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tfs_pch.dir/clean

CMakeFiles/tfs_pch.dir/depend:
	cd /root/forgottenserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/forgottenserver /root/forgottenserver /root/forgottenserver/build /root/forgottenserver/build /root/forgottenserver/build/CMakeFiles/tfs_pch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tfs_pch.dir/depend

