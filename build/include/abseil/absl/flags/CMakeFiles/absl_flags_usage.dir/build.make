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
include include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/compiler_depend.make

# Include the progress variables for this target.
include include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/progress.make

# Include the compile flags for this target's objects.
include include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/flags.make

include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/usage.cc.o: include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/flags.make
include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/usage.cc.o: /Users/souvadrahati/Desktop/GT/swcache/include/abseil/absl/flags/usage.cc
include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/usage.cc.o: include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/souvadrahati/Desktop/GT/swcache/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/usage.cc.o"
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/flags && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/usage.cc.o -MF CMakeFiles/absl_flags_usage.dir/usage.cc.o.d -o CMakeFiles/absl_flags_usage.dir/usage.cc.o -c /Users/souvadrahati/Desktop/GT/swcache/include/abseil/absl/flags/usage.cc

include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/usage.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/absl_flags_usage.dir/usage.cc.i"
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/flags && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/souvadrahati/Desktop/GT/swcache/include/abseil/absl/flags/usage.cc > CMakeFiles/absl_flags_usage.dir/usage.cc.i

include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/usage.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/absl_flags_usage.dir/usage.cc.s"
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/flags && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/souvadrahati/Desktop/GT/swcache/include/abseil/absl/flags/usage.cc -o CMakeFiles/absl_flags_usage.dir/usage.cc.s

# Object files for target absl_flags_usage
absl_flags_usage_OBJECTS = \
"CMakeFiles/absl_flags_usage.dir/usage.cc.o"

# External object files for target absl_flags_usage
absl_flags_usage_EXTERNAL_OBJECTS =

include/abseil/absl/flags/libabsl_flags_usage.a: include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/usage.cc.o
include/abseil/absl/flags/libabsl_flags_usage.a: include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/build.make
include/abseil/absl/flags/libabsl_flags_usage.a: include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/souvadrahati/Desktop/GT/swcache/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_flags_usage.a"
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/flags && $(CMAKE_COMMAND) -P CMakeFiles/absl_flags_usage.dir/cmake_clean_target.cmake
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/flags && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_flags_usage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/build: include/abseil/absl/flags/libabsl_flags_usage.a
.PHONY : include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/build

include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/clean:
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/flags && $(CMAKE_COMMAND) -P CMakeFiles/absl_flags_usage.dir/cmake_clean.cmake
.PHONY : include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/clean

include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/depend:
	cd /Users/souvadrahati/Desktop/GT/swcache/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/souvadrahati/Desktop/GT/swcache /Users/souvadrahati/Desktop/GT/swcache/include/abseil/absl/flags /Users/souvadrahati/Desktop/GT/swcache/build /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/flags /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : include/abseil/absl/flags/CMakeFiles/absl_flags_usage.dir/depend

