# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/kbisland/Downloads/clion-2019.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/kbisland/Downloads/clion-2019.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kbisland/SimplePacketComsExample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kbisland/SimplePacketComsExample/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SimplePacketComsExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimplePacketComsExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimplePacketComsExample.dir/flags.make

CMakeFiles/SimplePacketComsExample.dir/main.cpp.o: CMakeFiles/SimplePacketComsExample.dir/flags.make
CMakeFiles/SimplePacketComsExample.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kbisland/SimplePacketComsExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimplePacketComsExample.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimplePacketComsExample.dir/main.cpp.o -c /home/kbisland/SimplePacketComsExample/main.cpp

CMakeFiles/SimplePacketComsExample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimplePacketComsExample.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kbisland/SimplePacketComsExample/main.cpp > CMakeFiles/SimplePacketComsExample.dir/main.cpp.i

CMakeFiles/SimplePacketComsExample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimplePacketComsExample.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kbisland/SimplePacketComsExample/main.cpp -o CMakeFiles/SimplePacketComsExample.dir/main.cpp.s

CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/PacketEvent.cpp.o: CMakeFiles/SimplePacketComsExample.dir/flags.make
CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/PacketEvent.cpp.o: ../libs/SimplePacketComs/src/PacketEvent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kbisland/SimplePacketComsExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/PacketEvent.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/PacketEvent.cpp.o -c /home/kbisland/SimplePacketComsExample/libs/SimplePacketComs/src/PacketEvent.cpp

CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/PacketEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/PacketEvent.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kbisland/SimplePacketComsExample/libs/SimplePacketComs/src/PacketEvent.cpp > CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/PacketEvent.cpp.i

CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/PacketEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/PacketEvent.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kbisland/SimplePacketComsExample/libs/SimplePacketComs/src/PacketEvent.cpp -o CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/PacketEvent.cpp.s

CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/SimplePacketComs.cpp.o: CMakeFiles/SimplePacketComsExample.dir/flags.make
CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/SimplePacketComs.cpp.o: ../libs/SimplePacketComs/src/SimplePacketComs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kbisland/SimplePacketComsExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/SimplePacketComs.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/SimplePacketComs.cpp.o -c /home/kbisland/SimplePacketComsExample/libs/SimplePacketComs/src/SimplePacketComs.cpp

CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/SimplePacketComs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/SimplePacketComs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kbisland/SimplePacketComsExample/libs/SimplePacketComs/src/SimplePacketComs.cpp > CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/SimplePacketComs.cpp.i

CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/SimplePacketComs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/SimplePacketComs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kbisland/SimplePacketComsExample/libs/SimplePacketComs/src/SimplePacketComs.cpp -o CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/SimplePacketComs.cpp.s

CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp.o: CMakeFiles/SimplePacketComsExample.dir/flags.make
CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp.o: ../libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kbisland/SimplePacketComsExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp.o -c /home/kbisland/SimplePacketComsExample/libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp

CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kbisland/SimplePacketComsExample/libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp > CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp.i

CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kbisland/SimplePacketComsExample/libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp -o CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp.s

CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/PacketType.cpp.o: CMakeFiles/SimplePacketComsExample.dir/flags.make
CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/PacketType.cpp.o: ../libs/SimplePacketComs/src/client/PacketType.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kbisland/SimplePacketComsExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/PacketType.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/PacketType.cpp.o -c /home/kbisland/SimplePacketComsExample/libs/SimplePacketComs/src/client/PacketType.cpp

CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/PacketType.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/PacketType.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kbisland/SimplePacketComsExample/libs/SimplePacketComs/src/client/PacketType.cpp > CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/PacketType.cpp.i

CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/PacketType.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/PacketType.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kbisland/SimplePacketComsExample/libs/SimplePacketComs/src/client/PacketType.cpp -o CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/PacketType.cpp.s

CMakeFiles/SimplePacketComsExample.dir/libs/UDPSimplePacket/UDPSimplePacket.cpp.o: CMakeFiles/SimplePacketComsExample.dir/flags.make
CMakeFiles/SimplePacketComsExample.dir/libs/UDPSimplePacket/UDPSimplePacket.cpp.o: ../libs/UDPSimplePacket/UDPSimplePacket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kbisland/SimplePacketComsExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SimplePacketComsExample.dir/libs/UDPSimplePacket/UDPSimplePacket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimplePacketComsExample.dir/libs/UDPSimplePacket/UDPSimplePacket.cpp.o -c /home/kbisland/SimplePacketComsExample/libs/UDPSimplePacket/UDPSimplePacket.cpp

CMakeFiles/SimplePacketComsExample.dir/libs/UDPSimplePacket/UDPSimplePacket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimplePacketComsExample.dir/libs/UDPSimplePacket/UDPSimplePacket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kbisland/SimplePacketComsExample/libs/UDPSimplePacket/UDPSimplePacket.cpp > CMakeFiles/SimplePacketComsExample.dir/libs/UDPSimplePacket/UDPSimplePacket.cpp.i

CMakeFiles/SimplePacketComsExample.dir/libs/UDPSimplePacket/UDPSimplePacket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimplePacketComsExample.dir/libs/UDPSimplePacket/UDPSimplePacket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kbisland/SimplePacketComsExample/libs/UDPSimplePacket/UDPSimplePacket.cpp -o CMakeFiles/SimplePacketComsExample.dir/libs/UDPSimplePacket/UDPSimplePacket.cpp.s

# Object files for target SimplePacketComsExample
SimplePacketComsExample_OBJECTS = \
"CMakeFiles/SimplePacketComsExample.dir/main.cpp.o" \
"CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/PacketEvent.cpp.o" \
"CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/SimplePacketComs.cpp.o" \
"CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp.o" \
"CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/PacketType.cpp.o" \
"CMakeFiles/SimplePacketComsExample.dir/libs/UDPSimplePacket/UDPSimplePacket.cpp.o"

# External object files for target SimplePacketComsExample
SimplePacketComsExample_EXTERNAL_OBJECTS =

SimplePacketComsExample: CMakeFiles/SimplePacketComsExample.dir/main.cpp.o
SimplePacketComsExample: CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/PacketEvent.cpp.o
SimplePacketComsExample: CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/SimplePacketComs.cpp.o
SimplePacketComsExample: CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp.o
SimplePacketComsExample: CMakeFiles/SimplePacketComsExample.dir/libs/SimplePacketComs/src/client/PacketType.cpp.o
SimplePacketComsExample: CMakeFiles/SimplePacketComsExample.dir/libs/UDPSimplePacket/UDPSimplePacket.cpp.o
SimplePacketComsExample: CMakeFiles/SimplePacketComsExample.dir/build.make
SimplePacketComsExample: CMakeFiles/SimplePacketComsExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kbisland/SimplePacketComsExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable SimplePacketComsExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimplePacketComsExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimplePacketComsExample.dir/build: SimplePacketComsExample

.PHONY : CMakeFiles/SimplePacketComsExample.dir/build

CMakeFiles/SimplePacketComsExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimplePacketComsExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimplePacketComsExample.dir/clean

CMakeFiles/SimplePacketComsExample.dir/depend:
	cd /home/kbisland/SimplePacketComsExample/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kbisland/SimplePacketComsExample /home/kbisland/SimplePacketComsExample /home/kbisland/SimplePacketComsExample/cmake-build-debug /home/kbisland/SimplePacketComsExample/cmake-build-debug /home/kbisland/SimplePacketComsExample/cmake-build-debug/CMakeFiles/SimplePacketComsExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimplePacketComsExample.dir/depend

