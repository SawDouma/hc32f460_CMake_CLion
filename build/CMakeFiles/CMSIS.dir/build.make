# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\JetBrainIDE\apps\CLion\ch-0\203.5981.166\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\JetBrainIDE\apps\CLion\ch-0\203.5981.166\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sawdo\CLionProjects\HC32f460Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sawdo\CLionProjects\HC32f460Test\build

# Include any dependencies generated for this target.
include CMakeFiles/CMSIS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CMSIS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMSIS.dir/flags.make

CMakeFiles/CMSIS.dir/driver/src/common/system_hc32f46x.c.obj: CMakeFiles/CMSIS.dir/flags.make
CMakeFiles/CMSIS.dir/driver/src/common/system_hc32f46x.c.obj: ../driver/src/common/system_hc32f46x.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sawdo\CLionProjects\HC32f460Test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CMSIS.dir/driver/src/common/system_hc32f46x.c.obj"
	C:\PROGRA~2\GNUARM~1\2020-q2\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CMSIS.dir\driver\src\common\system_hc32f46x.c.obj   -c C:\Users\sawdo\CLionProjects\HC32f460Test\driver\src\common\system_hc32f46x.c

CMakeFiles/CMSIS.dir/driver/src/common/system_hc32f46x.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CMSIS.dir/driver/src/common/system_hc32f46x.c.i"
	C:\PROGRA~2\GNUARM~1\2020-q2\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sawdo\CLionProjects\HC32f460Test\driver\src\common\system_hc32f46x.c > CMakeFiles\CMSIS.dir\driver\src\common\system_hc32f46x.c.i

CMakeFiles/CMSIS.dir/driver/src/common/system_hc32f46x.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CMSIS.dir/driver/src/common/system_hc32f46x.c.s"
	C:\PROGRA~2\GNUARM~1\2020-q2\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\sawdo\CLionProjects\HC32f460Test\driver\src\common\system_hc32f46x.c -o CMakeFiles\CMSIS.dir\driver\src\common\system_hc32f46x.c.s

CMakeFiles/CMSIS.dir/startup_hc32f46x.S.obj: CMakeFiles/CMSIS.dir/flags.make
CMakeFiles/CMSIS.dir/startup_hc32f46x.S.obj: ../startup_hc32f46x.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sawdo\CLionProjects\HC32f460Test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object CMakeFiles/CMSIS.dir/startup_hc32f46x.S.obj"
	C:\PROGRA~2\GNUARM~1\2020-q2\bin\AR19DD~1.EXE $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles\CMSIS.dir\startup_hc32f46x.S.obj -c C:\Users\sawdo\CLionProjects\HC32f460Test\startup_hc32f46x.S

# Object files for target CMSIS
CMSIS_OBJECTS = \
"CMakeFiles/CMSIS.dir/driver/src/common/system_hc32f46x.c.obj" \
"CMakeFiles/CMSIS.dir/startup_hc32f46x.S.obj"

# External object files for target CMSIS
CMSIS_EXTERNAL_OBJECTS =

libCMSIS.a: CMakeFiles/CMSIS.dir/driver/src/common/system_hc32f46x.c.obj
libCMSIS.a: CMakeFiles/CMSIS.dir/startup_hc32f46x.S.obj
libCMSIS.a: CMakeFiles/CMSIS.dir/build.make
libCMSIS.a: CMakeFiles/CMSIS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sawdo\CLionProjects\HC32f460Test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libCMSIS.a"
	$(CMAKE_COMMAND) -P CMakeFiles\CMSIS.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CMSIS.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMSIS.dir/build: libCMSIS.a

.PHONY : CMakeFiles/CMSIS.dir/build

CMakeFiles/CMSIS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CMSIS.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CMSIS.dir/clean

CMakeFiles/CMSIS.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sawdo\CLionProjects\HC32f460Test C:\Users\sawdo\CLionProjects\HC32f460Test C:\Users\sawdo\CLionProjects\HC32f460Test\build C:\Users\sawdo\CLionProjects\HC32f460Test\build C:\Users\sawdo\CLionProjects\HC32f460Test\build\CMakeFiles\CMSIS.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMSIS.dir/depend

