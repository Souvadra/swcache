# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/souvadrahati/Desktop/GT/swcache

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/souvadrahati/Desktop/GT/swcache/build

# Utility rule file for ContinuousBuild.

# Include any custom commands dependencies for this target.
include include/abseil/CMakeFiles/ContinuousBuild.dir/compiler_depend.make

# Include the progress variables for this target.
include include/abseil/CMakeFiles/ContinuousBuild.dir/progress.make

include/abseil/CMakeFiles/ContinuousBuild:
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil && /opt/homebrew/Cellar/cmake/3.30.3/bin/ctest -D ContinuousBuild

ContinuousBuild: include/abseil/CMakeFiles/ContinuousBuild
ContinuousBuild: include/abseil/CMakeFiles/ContinuousBuild.dir/build.make
.PHONY : ContinuousBuild

# Rule to build all files generated by this target.
include/abseil/CMakeFiles/ContinuousBuild.dir/build: ContinuousBuild
.PHONY : include/abseil/CMakeFiles/ContinuousBuild.dir/build

include/abseil/CMakeFiles/ContinuousBuild.dir/clean:
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousBuild.dir/cmake_clean.cmake
.PHONY : include/abseil/CMakeFiles/ContinuousBuild.dir/clean

include/abseil/CMakeFiles/ContinuousBuild.dir/depend:
	cd /Users/souvadrahati/Desktop/GT/swcache/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/souvadrahati/Desktop/GT/swcache /Users/souvadrahati/Desktop/GT/swcache/include/abseil /Users/souvadrahati/Desktop/GT/swcache/build /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/CMakeFiles/ContinuousBuild.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : include/abseil/CMakeFiles/ContinuousBuild.dir/depend

