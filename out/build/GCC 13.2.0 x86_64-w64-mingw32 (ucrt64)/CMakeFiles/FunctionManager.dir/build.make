# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\30523\Desktop\bored

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\30523\Desktop\bored\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)"

# Include any dependencies generated for this target.
include CMakeFiles/FunctionManager.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FunctionManager.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FunctionManager.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FunctionManager.dir/flags.make

CMakeFiles/FunctionManager.dir/codegen:
.PHONY : CMakeFiles/FunctionManager.dir/codegen

CMakeFiles/FunctionManager.dir/main.c.obj: CMakeFiles/FunctionManager.dir/flags.make
CMakeFiles/FunctionManager.dir/main.c.obj: CMakeFiles/FunctionManager.dir/includes_C.rsp
CMakeFiles/FunctionManager.dir/main.c.obj: C:/Users/30523/Desktop/bored/main.c
CMakeFiles/FunctionManager.dir/main.c.obj: CMakeFiles/FunctionManager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\30523\Desktop\bored\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FunctionManager.dir/main.c.obj"
	C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/FunctionManager.dir/main.c.obj -MF CMakeFiles\FunctionManager.dir\main.c.obj.d -o CMakeFiles\FunctionManager.dir\main.c.obj -c C:\Users\30523\Desktop\bored\main.c

CMakeFiles/FunctionManager.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/FunctionManager.dir/main.c.i"
	C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\30523\Desktop\bored\main.c > CMakeFiles\FunctionManager.dir\main.c.i

CMakeFiles/FunctionManager.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/FunctionManager.dir/main.c.s"
	C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\30523\Desktop\bored\main.c -o CMakeFiles\FunctionManager.dir\main.c.s

CMakeFiles/FunctionManager.dir/test.c.obj: CMakeFiles/FunctionManager.dir/flags.make
CMakeFiles/FunctionManager.dir/test.c.obj: CMakeFiles/FunctionManager.dir/includes_C.rsp
CMakeFiles/FunctionManager.dir/test.c.obj: C:/Users/30523/Desktop/bored/test.c
CMakeFiles/FunctionManager.dir/test.c.obj: CMakeFiles/FunctionManager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\30523\Desktop\bored\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/FunctionManager.dir/test.c.obj"
	C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/FunctionManager.dir/test.c.obj -MF CMakeFiles\FunctionManager.dir\test.c.obj.d -o CMakeFiles\FunctionManager.dir\test.c.obj -c C:\Users\30523\Desktop\bored\test.c

CMakeFiles/FunctionManager.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/FunctionManager.dir/test.c.i"
	C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\30523\Desktop\bored\test.c > CMakeFiles\FunctionManager.dir\test.c.i

CMakeFiles/FunctionManager.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/FunctionManager.dir/test.c.s"
	C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\30523\Desktop\bored\test.c -o CMakeFiles\FunctionManager.dir\test.c.s

# Object files for target FunctionManager
FunctionManager_OBJECTS = \
"CMakeFiles/FunctionManager.dir/main.c.obj" \
"CMakeFiles/FunctionManager.dir/test.c.obj"

# External object files for target FunctionManager
FunctionManager_EXTERNAL_OBJECTS =

FunctionManager.exe: CMakeFiles/FunctionManager.dir/main.c.obj
FunctionManager.exe: CMakeFiles/FunctionManager.dir/test.c.obj
FunctionManager.exe: CMakeFiles/FunctionManager.dir/build.make
FunctionManager.exe: CMakeFiles/FunctionManager.dir/linkLibs.rsp
FunctionManager.exe: CMakeFiles/FunctionManager.dir/objects1.rsp
FunctionManager.exe: CMakeFiles/FunctionManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\30523\Desktop\bored\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable FunctionManager.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FunctionManager.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FunctionManager.dir/build: FunctionManager.exe
.PHONY : CMakeFiles/FunctionManager.dir/build

CMakeFiles/FunctionManager.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FunctionManager.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FunctionManager.dir/clean

CMakeFiles/FunctionManager.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\30523\Desktop\bored C:\Users\30523\Desktop\bored "C:\Users\30523\Desktop\bored\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)" "C:\Users\30523\Desktop\bored\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)" "C:\Users\30523\Desktop\bored\out\build\GCC 13.2.0 x86_64-w64-mingw32 (ucrt64)\CMakeFiles\FunctionManager.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/FunctionManager.dir/depend

