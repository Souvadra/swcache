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
include include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/compiler_depend.make

# Include the progress variables for this target.
include include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/progress.make

# Include the compile flags for this target's objects.
include include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/flags.make

include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/initialize.cc.o: include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/flags.make
include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/initialize.cc.o: /Users/souvadrahati/Desktop/GT/swcache/include/abseil/absl/log/initialize.cc
include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/initialize.cc.o: include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/souvadrahati/Desktop/GT/swcache/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/initialize.cc.o"
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/log && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/initialize.cc.o -MF CMakeFiles/absl_log_initialize.dir/initialize.cc.o.d -o CMakeFiles/absl_log_initialize.dir/initialize.cc.o -c /Users/souvadrahati/Desktop/GT/swcache/include/abseil/absl/log/initialize.cc

include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/initialize.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/absl_log_initialize.dir/initialize.cc.i"
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/log && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/souvadrahati/Desktop/GT/swcache/include/abseil/absl/log/initialize.cc > CMakeFiles/absl_log_initialize.dir/initialize.cc.i

include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/initialize.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/absl_log_initialize.dir/initialize.cc.s"
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/log && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/souvadrahati/Desktop/GT/swcache/include/abseil/absl/log/initialize.cc -o CMakeFiles/absl_log_initialize.dir/initialize.cc.s

# Object files for target absl_log_initialize
absl_log_initialize_OBJECTS = \
"CMakeFiles/absl_log_initialize.dir/initialize.cc.o"

# External object files for target absl_log_initialize
absl_log_initialize_EXTERNAL_OBJECTS =

include/abseil/absl/log/libabsl_log_initialize.a: include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/initialize.cc.o
include/abseil/absl/log/libabsl_log_initialize.a: include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/build.make
include/abseil/absl/log/libabsl_log_initialize.a: include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/souvadrahati/Desktop/GT/swcache/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_log_initialize.a"
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/log && $(CMAKE_COMMAND) -P CMakeFiles/absl_log_initialize.dir/cmake_clean_target.cmake
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_log_initialize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/build: include/abseil/absl/log/libabsl_log_initialize.a
.PHONY : include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/build

include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/clean:
	cd /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/log && $(CMAKE_COMMAND) -P CMakeFiles/absl_log_initialize.dir/cmake_clean.cmake
.PHONY : include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/clean

include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/depend:
	cd /Users/souvadrahati/Desktop/GT/swcache/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/souvadrahati/Desktop/GT/swcache /Users/souvadrahati/Desktop/GT/swcache/include/abseil/absl/log /Users/souvadrahati/Desktop/GT/swcache/build /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/log /Users/souvadrahati/Desktop/GT/swcache/build/include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : include/abseil/absl/log/CMakeFiles/absl_log_initialize.dir/depend

