# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/juuso/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.7142.39/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/juuso/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.7142.39/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/juuso/CLionProjects/assignment2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juuso/CLionProjects/assignment2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/assignment2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assignment2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assignment2.dir/flags.make

CMakeFiles/assignment2.dir/queue.c.o: CMakeFiles/assignment2.dir/flags.make
CMakeFiles/assignment2.dir/queue.c.o: ../queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juuso/CLionProjects/assignment2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/assignment2.dir/queue.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assignment2.dir/queue.c.o   -c /home/juuso/CLionProjects/assignment2/queue.c

CMakeFiles/assignment2.dir/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment2.dir/queue.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/juuso/CLionProjects/assignment2/queue.c > CMakeFiles/assignment2.dir/queue.c.i

CMakeFiles/assignment2.dir/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment2.dir/queue.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/juuso/CLionProjects/assignment2/queue.c -o CMakeFiles/assignment2.dir/queue.c.s

CMakeFiles/assignment2.dir/miscellanous.c.o: CMakeFiles/assignment2.dir/flags.make
CMakeFiles/assignment2.dir/miscellanous.c.o: ../miscellanous.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juuso/CLionProjects/assignment2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/assignment2.dir/miscellanous.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assignment2.dir/miscellanous.c.o   -c /home/juuso/CLionProjects/assignment2/miscellanous.c

CMakeFiles/assignment2.dir/miscellanous.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment2.dir/miscellanous.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/juuso/CLionProjects/assignment2/miscellanous.c > CMakeFiles/assignment2.dir/miscellanous.c.i

CMakeFiles/assignment2.dir/miscellanous.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment2.dir/miscellanous.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/juuso/CLionProjects/assignment2/miscellanous.c -o CMakeFiles/assignment2.dir/miscellanous.c.s

CMakeFiles/assignment2.dir/account.c.o: CMakeFiles/assignment2.dir/flags.make
CMakeFiles/assignment2.dir/account.c.o: ../account.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juuso/CLionProjects/assignment2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/assignment2.dir/account.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assignment2.dir/account.c.o   -c /home/juuso/CLionProjects/assignment2/account.c

CMakeFiles/assignment2.dir/account.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment2.dir/account.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/juuso/CLionProjects/assignment2/account.c > CMakeFiles/assignment2.dir/account.c.i

CMakeFiles/assignment2.dir/account.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment2.dir/account.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/juuso/CLionProjects/assignment2/account.c -o CMakeFiles/assignment2.dir/account.c.s

CMakeFiles/assignment2.dir/server.c.o: CMakeFiles/assignment2.dir/flags.make
CMakeFiles/assignment2.dir/server.c.o: ../server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juuso/CLionProjects/assignment2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/assignment2.dir/server.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assignment2.dir/server.c.o   -c /home/juuso/CLionProjects/assignment2/server.c

CMakeFiles/assignment2.dir/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment2.dir/server.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/juuso/CLionProjects/assignment2/server.c > CMakeFiles/assignment2.dir/server.c.i

CMakeFiles/assignment2.dir/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment2.dir/server.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/juuso/CLionProjects/assignment2/server.c -o CMakeFiles/assignment2.dir/server.c.s

CMakeFiles/assignment2.dir/bank.c.o: CMakeFiles/assignment2.dir/flags.make
CMakeFiles/assignment2.dir/bank.c.o: ../bank.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juuso/CLionProjects/assignment2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/assignment2.dir/bank.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assignment2.dir/bank.c.o   -c /home/juuso/CLionProjects/assignment2/bank.c

CMakeFiles/assignment2.dir/bank.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment2.dir/bank.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/juuso/CLionProjects/assignment2/bank.c > CMakeFiles/assignment2.dir/bank.c.i

CMakeFiles/assignment2.dir/bank.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment2.dir/bank.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/juuso/CLionProjects/assignment2/bank.c -o CMakeFiles/assignment2.dir/bank.c.s

CMakeFiles/assignment2.dir/TCPserver.c.o: CMakeFiles/assignment2.dir/flags.make
CMakeFiles/assignment2.dir/TCPserver.c.o: ../TCPserver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juuso/CLionProjects/assignment2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/assignment2.dir/TCPserver.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assignment2.dir/TCPserver.c.o   -c /home/juuso/CLionProjects/assignment2/TCPserver.c

CMakeFiles/assignment2.dir/TCPserver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment2.dir/TCPserver.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/juuso/CLionProjects/assignment2/TCPserver.c > CMakeFiles/assignment2.dir/TCPserver.c.i

CMakeFiles/assignment2.dir/TCPserver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment2.dir/TCPserver.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/juuso/CLionProjects/assignment2/TCPserver.c -o CMakeFiles/assignment2.dir/TCPserver.c.s

# Object files for target assignment2
assignment2_OBJECTS = \
"CMakeFiles/assignment2.dir/queue.c.o" \
"CMakeFiles/assignment2.dir/miscellanous.c.o" \
"CMakeFiles/assignment2.dir/account.c.o" \
"CMakeFiles/assignment2.dir/server.c.o" \
"CMakeFiles/assignment2.dir/bank.c.o" \
"CMakeFiles/assignment2.dir/TCPserver.c.o"

# External object files for target assignment2
assignment2_EXTERNAL_OBJECTS =

assignment2: CMakeFiles/assignment2.dir/queue.c.o
assignment2: CMakeFiles/assignment2.dir/miscellanous.c.o
assignment2: CMakeFiles/assignment2.dir/account.c.o
assignment2: CMakeFiles/assignment2.dir/server.c.o
assignment2: CMakeFiles/assignment2.dir/bank.c.o
assignment2: CMakeFiles/assignment2.dir/TCPserver.c.o
assignment2: CMakeFiles/assignment2.dir/build.make
assignment2: CMakeFiles/assignment2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/juuso/CLionProjects/assignment2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable assignment2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assignment2.dir/build: assignment2

.PHONY : CMakeFiles/assignment2.dir/build

CMakeFiles/assignment2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assignment2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assignment2.dir/clean

CMakeFiles/assignment2.dir/depend:
	cd /home/juuso/CLionProjects/assignment2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juuso/CLionProjects/assignment2 /home/juuso/CLionProjects/assignment2 /home/juuso/CLionProjects/assignment2/cmake-build-debug /home/juuso/CLionProjects/assignment2/cmake-build-debug /home/juuso/CLionProjects/assignment2/cmake-build-debug/CMakeFiles/assignment2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assignment2.dir/depend

