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

# Include any dependencies generated for this target.
include include/abseil/absl/status/CMakeFiles/absl_statusor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include include/abseil/absl/status/CMakeFiles/absl_statusor.dir/compiler_depend.make

# Include the progress variables for this target.
include include/abseil/absl/status/CMakeFiles/absl_statusor.dir/progress.make

# Include the compile flags for this target's objects.
include include/abseil/absl/status/CMakeFiles/absl_statusor.dir/flags.make

include/abseil/absl/status/CMakeFiles/absl_statusor.dir/statusor.cc.o: include/abseil/absl/status/CMakeFiles/absl_statusor.dir/flags.make
include/abseil/absl/status/CMakeFiles/absl_statusor.dir/statusor.cc.o: /Users/souvadrahati/Desktop/GT/swcache/include/abseil/absl/status/statusor.cc
include/abseil/absl/status/CMakeFiles/absl_statusor.dir/statusor.cc.o: include/abseil/absl/status/CMakeFiles/absl_statusor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/souvadrahati/Desktop/GT/swcache/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object include/abseil/absl/status/CMakeFiles/absl_statusor.dir/statusor.cc.o"
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/status && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT include/abseil/absl/status/CMakeFiles/absl_statusor.dir/statusor.cc.o -MF CMakeFiles/absl_statusor.dir/statusor.cc.o.d -o CMakeFiles/absl_statusor.dir/statusor.cc.o -c /Users/souvadrahati/Desktop/GT/swcache/include/abseil/absl/status/statusor.cc

include/abseil/absl/status/CMakeFiles/absl_statusor.dir/statusor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/absl_statusor.dir/statusor.cc.i"
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/status && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/souvadrahati/Desktop/GT/swcache/include/abseil/absl/status/statusor.cc > CMakeFiles/absl_statusor.dir/statusor.cc.i

include/abseil/absl/status/CMakeFiles/absl_statusor.dir/statusor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/absl_statusor.dir/statusor.cc.s"
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/status && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/souvadrahati/Desktop/GT/swcache/include/abseil/absl/status/statusor.cc -o CMakeFiles/absl_statusor.dir/statusor.cc.s

# Object files for target absl_statusor
absl_statusor_OBJECTS = \
"CMakeFiles/absl_statusor.dir/statusor.cc.o"

# External object files for target absl_statusor
absl_statusor_EXTERNAL_OBJECTS =

include/abseil/absl/status/libabsl_statusor.a: include/abseil/absl/status/CMakeFiles/absl_statusor.dir/statusor.cc.o
include/abseil/absl/status/libabsl_statusor.a: include/abseil/absl/status/CMakeFiles/absl_statusor.dir/build.make
include/abseil/absl/status/libabsl_statusor.a: include/abseil/absl/status/CMakeFiles/absl_statusor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/souvadrahati/Desktop/GT/swcache/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_statusor.a"
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/status && $(CMAKE_COMMAND) -P CMakeFiles/absl_statusor.dir/cmake_clean_target.cmake
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/status && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_statusor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
include/abseil/absl/status/CMakeFiles/absl_statusor.dir/build: include/abseil/absl/status/libabsl_statusor.a
.PHONY : include/abseil/absl/status/CMakeFiles/absl_statusor.dir/build

include/abseil/absl/status/CMakeFiles/absl_statusor.dir/clean:
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/status && $(CMAKE_COMMAND) -P CMakeFiles/absl_statusor.dir/cmake_clean.cmake
.PHONY : include/abseil/absl/status/CMakeFiles/absl_statusor.dir/clean

include/abseil/absl/status/CMakeFiles/absl_statusor.dir/depend:
	cd /Users/souvadrahati/Desktop/GT/swcache/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/souvadrahati/Desktop/GT/swcache /Users/souvadrahati/Desktop/GT/swcache/include/abseil/absl/status /Users/souvadrahati/Desktop/GT/swcache/build /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/status /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/status/CMakeFiles/absl_statusor.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : include/abseil/absl/status/CMakeFiles/absl_statusor.dir/depend

