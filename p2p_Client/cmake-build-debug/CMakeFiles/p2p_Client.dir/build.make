# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\PC\Desktop\p2p exp\p2p_Client"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\PC\Desktop\p2p exp\p2p_Client\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/p2p_Client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p2p_Client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p2p_Client.dir/flags.make

CMakeFiles/p2p_Client.dir/main.cpp.obj: CMakeFiles/p2p_Client.dir/flags.make
CMakeFiles/p2p_Client.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\PC\Desktop\p2p exp\p2p_Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/p2p_Client.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\p2p_Client.dir\main.cpp.obj -c "C:\Users\PC\Desktop\p2p exp\p2p_Client\main.cpp"

CMakeFiles/p2p_Client.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p_Client.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\PC\Desktop\p2p exp\p2p_Client\main.cpp" > CMakeFiles\p2p_Client.dir\main.cpp.i

CMakeFiles/p2p_Client.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p_Client.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\PC\Desktop\p2p exp\p2p_Client\main.cpp" -o CMakeFiles\p2p_Client.dir\main.cpp.s

CMakeFiles/p2p_Client.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/p2p_Client.dir/main.cpp.obj.requires

CMakeFiles/p2p_Client.dir/main.cpp.obj.provides: CMakeFiles/p2p_Client.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\p2p_Client.dir\build.make CMakeFiles/p2p_Client.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/p2p_Client.dir/main.cpp.obj.provides

CMakeFiles/p2p_Client.dir/main.cpp.obj.provides.build: CMakeFiles/p2p_Client.dir/main.cpp.obj


CMakeFiles/p2p_Client.dir/p2p_c.cpp.obj: CMakeFiles/p2p_Client.dir/flags.make
CMakeFiles/p2p_Client.dir/p2p_c.cpp.obj: ../p2p_c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\PC\Desktop\p2p exp\p2p_Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/p2p_Client.dir/p2p_c.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\p2p_Client.dir\p2p_c.cpp.obj -c "C:\Users\PC\Desktop\p2p exp\p2p_Client\p2p_c.cpp"

CMakeFiles/p2p_Client.dir/p2p_c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p_Client.dir/p2p_c.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\PC\Desktop\p2p exp\p2p_Client\p2p_c.cpp" > CMakeFiles\p2p_Client.dir\p2p_c.cpp.i

CMakeFiles/p2p_Client.dir/p2p_c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p_Client.dir/p2p_c.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\PC\Desktop\p2p exp\p2p_Client\p2p_c.cpp" -o CMakeFiles\p2p_Client.dir\p2p_c.cpp.s

CMakeFiles/p2p_Client.dir/p2p_c.cpp.obj.requires:

.PHONY : CMakeFiles/p2p_Client.dir/p2p_c.cpp.obj.requires

CMakeFiles/p2p_Client.dir/p2p_c.cpp.obj.provides: CMakeFiles/p2p_Client.dir/p2p_c.cpp.obj.requires
	$(MAKE) -f CMakeFiles\p2p_Client.dir\build.make CMakeFiles/p2p_Client.dir/p2p_c.cpp.obj.provides.build
.PHONY : CMakeFiles/p2p_Client.dir/p2p_c.cpp.obj.provides

CMakeFiles/p2p_Client.dir/p2p_c.cpp.obj.provides.build: CMakeFiles/p2p_Client.dir/p2p_c.cpp.obj


CMakeFiles/p2p_Client.dir/link.cpp.obj: CMakeFiles/p2p_Client.dir/flags.make
CMakeFiles/p2p_Client.dir/link.cpp.obj: ../link.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\PC\Desktop\p2p exp\p2p_Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/p2p_Client.dir/link.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\p2p_Client.dir\link.cpp.obj -c "C:\Users\PC\Desktop\p2p exp\p2p_Client\link.cpp"

CMakeFiles/p2p_Client.dir/link.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p_Client.dir/link.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\PC\Desktop\p2p exp\p2p_Client\link.cpp" > CMakeFiles\p2p_Client.dir\link.cpp.i

CMakeFiles/p2p_Client.dir/link.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p_Client.dir/link.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\PC\Desktop\p2p exp\p2p_Client\link.cpp" -o CMakeFiles\p2p_Client.dir\link.cpp.s

CMakeFiles/p2p_Client.dir/link.cpp.obj.requires:

.PHONY : CMakeFiles/p2p_Client.dir/link.cpp.obj.requires

CMakeFiles/p2p_Client.dir/link.cpp.obj.provides: CMakeFiles/p2p_Client.dir/link.cpp.obj.requires
	$(MAKE) -f CMakeFiles\p2p_Client.dir\build.make CMakeFiles/p2p_Client.dir/link.cpp.obj.provides.build
.PHONY : CMakeFiles/p2p_Client.dir/link.cpp.obj.provides

CMakeFiles/p2p_Client.dir/link.cpp.obj.provides.build: CMakeFiles/p2p_Client.dir/link.cpp.obj


CMakeFiles/p2p_Client.dir/commend.cpp.obj: CMakeFiles/p2p_Client.dir/flags.make
CMakeFiles/p2p_Client.dir/commend.cpp.obj: ../commend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\PC\Desktop\p2p exp\p2p_Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/p2p_Client.dir/commend.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\p2p_Client.dir\commend.cpp.obj -c "C:\Users\PC\Desktop\p2p exp\p2p_Client\commend.cpp"

CMakeFiles/p2p_Client.dir/commend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p_Client.dir/commend.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\PC\Desktop\p2p exp\p2p_Client\commend.cpp" > CMakeFiles\p2p_Client.dir\commend.cpp.i

CMakeFiles/p2p_Client.dir/commend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p_Client.dir/commend.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\PC\Desktop\p2p exp\p2p_Client\commend.cpp" -o CMakeFiles\p2p_Client.dir\commend.cpp.s

CMakeFiles/p2p_Client.dir/commend.cpp.obj.requires:

.PHONY : CMakeFiles/p2p_Client.dir/commend.cpp.obj.requires

CMakeFiles/p2p_Client.dir/commend.cpp.obj.provides: CMakeFiles/p2p_Client.dir/commend.cpp.obj.requires
	$(MAKE) -f CMakeFiles\p2p_Client.dir\build.make CMakeFiles/p2p_Client.dir/commend.cpp.obj.provides.build
.PHONY : CMakeFiles/p2p_Client.dir/commend.cpp.obj.provides

CMakeFiles/p2p_Client.dir/commend.cpp.obj.provides.build: CMakeFiles/p2p_Client.dir/commend.cpp.obj


CMakeFiles/p2p_Client.dir/peerResponse.cpp.obj: CMakeFiles/p2p_Client.dir/flags.make
CMakeFiles/p2p_Client.dir/peerResponse.cpp.obj: ../peerResponse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\PC\Desktop\p2p exp\p2p_Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/p2p_Client.dir/peerResponse.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\p2p_Client.dir\peerResponse.cpp.obj -c "C:\Users\PC\Desktop\p2p exp\p2p_Client\peerResponse.cpp"

CMakeFiles/p2p_Client.dir/peerResponse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p_Client.dir/peerResponse.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\PC\Desktop\p2p exp\p2p_Client\peerResponse.cpp" > CMakeFiles\p2p_Client.dir\peerResponse.cpp.i

CMakeFiles/p2p_Client.dir/peerResponse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p_Client.dir/peerResponse.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\PC\Desktop\p2p exp\p2p_Client\peerResponse.cpp" -o CMakeFiles\p2p_Client.dir\peerResponse.cpp.s

CMakeFiles/p2p_Client.dir/peerResponse.cpp.obj.requires:

.PHONY : CMakeFiles/p2p_Client.dir/peerResponse.cpp.obj.requires

CMakeFiles/p2p_Client.dir/peerResponse.cpp.obj.provides: CMakeFiles/p2p_Client.dir/peerResponse.cpp.obj.requires
	$(MAKE) -f CMakeFiles\p2p_Client.dir\build.make CMakeFiles/p2p_Client.dir/peerResponse.cpp.obj.provides.build
.PHONY : CMakeFiles/p2p_Client.dir/peerResponse.cpp.obj.provides

CMakeFiles/p2p_Client.dir/peerResponse.cpp.obj.provides.build: CMakeFiles/p2p_Client.dir/peerResponse.cpp.obj


CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.obj: CMakeFiles/p2p_Client.dir/flags.make
CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.obj: ../sharedFileLibrary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\PC\Desktop\p2p exp\p2p_Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\p2p_Client.dir\sharedFileLibrary.cpp.obj -c "C:\Users\PC\Desktop\p2p exp\p2p_Client\sharedFileLibrary.cpp"

CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\PC\Desktop\p2p exp\p2p_Client\sharedFileLibrary.cpp" > CMakeFiles\p2p_Client.dir\sharedFileLibrary.cpp.i

CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\PC\Desktop\p2p exp\p2p_Client\sharedFileLibrary.cpp" -o CMakeFiles\p2p_Client.dir\sharedFileLibrary.cpp.s

CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.obj.requires:

.PHONY : CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.obj.requires

CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.obj.provides: CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.obj.requires
	$(MAKE) -f CMakeFiles\p2p_Client.dir\build.make CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.obj.provides.build
.PHONY : CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.obj.provides

CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.obj.provides.build: CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.obj


CMakeFiles/p2p_Client.dir/file_hash.cpp.obj: CMakeFiles/p2p_Client.dir/flags.make
CMakeFiles/p2p_Client.dir/file_hash.cpp.obj: ../file_hash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\PC\Desktop\p2p exp\p2p_Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/p2p_Client.dir/file_hash.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\p2p_Client.dir\file_hash.cpp.obj -c "C:\Users\PC\Desktop\p2p exp\p2p_Client\file_hash.cpp"

CMakeFiles/p2p_Client.dir/file_hash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p_Client.dir/file_hash.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\PC\Desktop\p2p exp\p2p_Client\file_hash.cpp" > CMakeFiles\p2p_Client.dir\file_hash.cpp.i

CMakeFiles/p2p_Client.dir/file_hash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p_Client.dir/file_hash.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\PC\Desktop\p2p exp\p2p_Client\file_hash.cpp" -o CMakeFiles\p2p_Client.dir\file_hash.cpp.s

CMakeFiles/p2p_Client.dir/file_hash.cpp.obj.requires:

.PHONY : CMakeFiles/p2p_Client.dir/file_hash.cpp.obj.requires

CMakeFiles/p2p_Client.dir/file_hash.cpp.obj.provides: CMakeFiles/p2p_Client.dir/file_hash.cpp.obj.requires
	$(MAKE) -f CMakeFiles\p2p_Client.dir\build.make CMakeFiles/p2p_Client.dir/file_hash.cpp.obj.provides.build
.PHONY : CMakeFiles/p2p_Client.dir/file_hash.cpp.obj.provides

CMakeFiles/p2p_Client.dir/file_hash.cpp.obj.provides.build: CMakeFiles/p2p_Client.dir/file_hash.cpp.obj


CMakeFiles/p2p_Client.dir/sha1.cpp.obj: CMakeFiles/p2p_Client.dir/flags.make
CMakeFiles/p2p_Client.dir/sha1.cpp.obj: ../sha1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\PC\Desktop\p2p exp\p2p_Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/p2p_Client.dir/sha1.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\p2p_Client.dir\sha1.cpp.obj -c "C:\Users\PC\Desktop\p2p exp\p2p_Client\sha1.cpp"

CMakeFiles/p2p_Client.dir/sha1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p_Client.dir/sha1.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\PC\Desktop\p2p exp\p2p_Client\sha1.cpp" > CMakeFiles\p2p_Client.dir\sha1.cpp.i

CMakeFiles/p2p_Client.dir/sha1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p_Client.dir/sha1.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\PC\Desktop\p2p exp\p2p_Client\sha1.cpp" -o CMakeFiles\p2p_Client.dir\sha1.cpp.s

CMakeFiles/p2p_Client.dir/sha1.cpp.obj.requires:

.PHONY : CMakeFiles/p2p_Client.dir/sha1.cpp.obj.requires

CMakeFiles/p2p_Client.dir/sha1.cpp.obj.provides: CMakeFiles/p2p_Client.dir/sha1.cpp.obj.requires
	$(MAKE) -f CMakeFiles\p2p_Client.dir\build.make CMakeFiles/p2p_Client.dir/sha1.cpp.obj.provides.build
.PHONY : CMakeFiles/p2p_Client.dir/sha1.cpp.obj.provides

CMakeFiles/p2p_Client.dir/sha1.cpp.obj.provides.build: CMakeFiles/p2p_Client.dir/sha1.cpp.obj


CMakeFiles/p2p_Client.dir/commend_list.cpp.obj: CMakeFiles/p2p_Client.dir/flags.make
CMakeFiles/p2p_Client.dir/commend_list.cpp.obj: ../commend_list.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\PC\Desktop\p2p exp\p2p_Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/p2p_Client.dir/commend_list.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\p2p_Client.dir\commend_list.cpp.obj -c "C:\Users\PC\Desktop\p2p exp\p2p_Client\commend_list.cpp"

CMakeFiles/p2p_Client.dir/commend_list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p_Client.dir/commend_list.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\PC\Desktop\p2p exp\p2p_Client\commend_list.cpp" > CMakeFiles\p2p_Client.dir\commend_list.cpp.i

CMakeFiles/p2p_Client.dir/commend_list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p_Client.dir/commend_list.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\PC\Desktop\p2p exp\p2p_Client\commend_list.cpp" -o CMakeFiles\p2p_Client.dir\commend_list.cpp.s

CMakeFiles/p2p_Client.dir/commend_list.cpp.obj.requires:

.PHONY : CMakeFiles/p2p_Client.dir/commend_list.cpp.obj.requires

CMakeFiles/p2p_Client.dir/commend_list.cpp.obj.provides: CMakeFiles/p2p_Client.dir/commend_list.cpp.obj.requires
	$(MAKE) -f CMakeFiles\p2p_Client.dir\build.make CMakeFiles/p2p_Client.dir/commend_list.cpp.obj.provides.build
.PHONY : CMakeFiles/p2p_Client.dir/commend_list.cpp.obj.provides

CMakeFiles/p2p_Client.dir/commend_list.cpp.obj.provides.build: CMakeFiles/p2p_Client.dir/commend_list.cpp.obj


# Object files for target p2p_Client
p2p_Client_OBJECTS = \
"CMakeFiles/p2p_Client.dir/main.cpp.obj" \
"CMakeFiles/p2p_Client.dir/p2p_c.cpp.obj" \
"CMakeFiles/p2p_Client.dir/link.cpp.obj" \
"CMakeFiles/p2p_Client.dir/commend.cpp.obj" \
"CMakeFiles/p2p_Client.dir/peerResponse.cpp.obj" \
"CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.obj" \
"CMakeFiles/p2p_Client.dir/file_hash.cpp.obj" \
"CMakeFiles/p2p_Client.dir/sha1.cpp.obj" \
"CMakeFiles/p2p_Client.dir/commend_list.cpp.obj"

# External object files for target p2p_Client
p2p_Client_EXTERNAL_OBJECTS =

p2p_Client.exe: CMakeFiles/p2p_Client.dir/main.cpp.obj
p2p_Client.exe: CMakeFiles/p2p_Client.dir/p2p_c.cpp.obj
p2p_Client.exe: CMakeFiles/p2p_Client.dir/link.cpp.obj
p2p_Client.exe: CMakeFiles/p2p_Client.dir/commend.cpp.obj
p2p_Client.exe: CMakeFiles/p2p_Client.dir/peerResponse.cpp.obj
p2p_Client.exe: CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.obj
p2p_Client.exe: CMakeFiles/p2p_Client.dir/file_hash.cpp.obj
p2p_Client.exe: CMakeFiles/p2p_Client.dir/sha1.cpp.obj
p2p_Client.exe: CMakeFiles/p2p_Client.dir/commend_list.cpp.obj
p2p_Client.exe: CMakeFiles/p2p_Client.dir/build.make
p2p_Client.exe: CMakeFiles/p2p_Client.dir/linklibs.rsp
p2p_Client.exe: CMakeFiles/p2p_Client.dir/objects1.rsp
p2p_Client.exe: CMakeFiles/p2p_Client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\PC\Desktop\p2p exp\p2p_Client\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable p2p_Client.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\p2p_Client.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p2p_Client.dir/build: p2p_Client.exe

.PHONY : CMakeFiles/p2p_Client.dir/build

CMakeFiles/p2p_Client.dir/requires: CMakeFiles/p2p_Client.dir/main.cpp.obj.requires
CMakeFiles/p2p_Client.dir/requires: CMakeFiles/p2p_Client.dir/p2p_c.cpp.obj.requires
CMakeFiles/p2p_Client.dir/requires: CMakeFiles/p2p_Client.dir/link.cpp.obj.requires
CMakeFiles/p2p_Client.dir/requires: CMakeFiles/p2p_Client.dir/commend.cpp.obj.requires
CMakeFiles/p2p_Client.dir/requires: CMakeFiles/p2p_Client.dir/peerResponse.cpp.obj.requires
CMakeFiles/p2p_Client.dir/requires: CMakeFiles/p2p_Client.dir/sharedFileLibrary.cpp.obj.requires
CMakeFiles/p2p_Client.dir/requires: CMakeFiles/p2p_Client.dir/file_hash.cpp.obj.requires
CMakeFiles/p2p_Client.dir/requires: CMakeFiles/p2p_Client.dir/sha1.cpp.obj.requires
CMakeFiles/p2p_Client.dir/requires: CMakeFiles/p2p_Client.dir/commend_list.cpp.obj.requires

.PHONY : CMakeFiles/p2p_Client.dir/requires

CMakeFiles/p2p_Client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\p2p_Client.dir\cmake_clean.cmake
.PHONY : CMakeFiles/p2p_Client.dir/clean

CMakeFiles/p2p_Client.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\PC\Desktop\p2p exp\p2p_Client" "C:\Users\PC\Desktop\p2p exp\p2p_Client" "C:\Users\PC\Desktop\p2p exp\p2p_Client\cmake-build-debug" "C:\Users\PC\Desktop\p2p exp\p2p_Client\cmake-build-debug" "C:\Users\PC\Desktop\p2p exp\p2p_Client\cmake-build-debug\CMakeFiles\p2p_Client.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/p2p_Client.dir/depend

