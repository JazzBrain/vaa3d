# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = F:\Cmake\bin\cmake.exe

# The command to remove a file.
RM = F:\Cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src

# Include any dependencies generated for this target.
include src/bin/CMakeFiles/miter.dir/depend.make

# Include the progress variables for this target.
include src/bin/CMakeFiles/miter.dir/progress.make

# Include the compile flags for this target's objects.
include src/bin/CMakeFiles/miter.dir/flags.make

src/bin/CMakeFiles/miter.dir/miter.obj: src/bin/CMakeFiles/miter.dir/flags.make
src/bin/CMakeFiles/miter.dir/miter.obj: src/bin/CMakeFiles/miter.dir/includes_C.rsp
src/bin/CMakeFiles/miter.dir/miter.obj: src/bin/miter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/bin/CMakeFiles/miter.dir/miter.obj"
	cd /d F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src\src\bin && C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\miter.dir\miter.obj -c F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src\src\bin\miter.c

src/bin/CMakeFiles/miter.dir/miter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miter.dir/miter.i"
	cd /d F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src\src\bin && C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src\src\bin\miter.c > CMakeFiles\miter.dir\miter.i

src/bin/CMakeFiles/miter.dir/miter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miter.dir/miter.s"
	cd /d F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src\src\bin && C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src\src\bin\miter.c -o CMakeFiles\miter.dir\miter.s

# Object files for target miter
miter_OBJECTS = \
"CMakeFiles/miter.dir/miter.obj"

# External object files for target miter
miter_EXTERNAL_OBJECTS =

bin/miter.exe: src/bin/CMakeFiles/miter.dir/miter.obj
bin/miter.exe: src/bin/CMakeFiles/miter.dir/build.make
bin/miter.exe: bin/libteem.a
bin/miter.exe: F:/idea/Library/lib/libbz2.lib
bin/miter.exe: F:/idea/Library/lib/z.lib
bin/miter.exe: F:/idea/Library/lib/libpng.lib
bin/miter.exe: F:/idea/Library/lib/z.lib
bin/miter.exe: F:/idea/Library/lib/libpng.lib
bin/miter.exe: src/bin/CMakeFiles/miter.dir/linklibs.rsp
bin/miter.exe: src/bin/CMakeFiles/miter.dir/objects1.rsp
bin/miter.exe: src/bin/CMakeFiles/miter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ..\..\bin\miter.exe"
	cd /d F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src\src\bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\miter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/bin/CMakeFiles/miter.dir/build: bin/miter.exe

.PHONY : src/bin/CMakeFiles/miter.dir/build

src/bin/CMakeFiles/miter.dir/clean:
	cd /d F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src\src\bin && $(CMAKE_COMMAND) -P CMakeFiles\miter.dir\cmake_clean.cmake
.PHONY : src/bin/CMakeFiles/miter.dir/clean

src/bin/CMakeFiles/miter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src\src\bin F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src\src\bin F:\v3d_mingw1\v3d_external\v3d_main\common_lib\src_packages\teem-1.11.0-src\src\bin\CMakeFiles\miter.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/bin/CMakeFiles/miter.dir/depend

