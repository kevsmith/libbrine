# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ksmith/repos/libbrine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ksmith/repos/libbrine

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ksmith/repos/libbrine/CMakeFiles /home/ksmith/repos/libbrine/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ksmith/repos/libbrine/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named brine_static

# Build rule for target.
brine_static: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 brine_static
.PHONY : brine_static

# fast build rule for target.
brine_static/fast:
	$(MAKE) -f CMakeFiles/brine_static.dir/build.make CMakeFiles/brine_static.dir/build
.PHONY : brine_static/fast

#=============================================================================
# Target rules for targets named core

# Build rule for target.
core: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 core
.PHONY : core

# fast build rule for target.
core/fast:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/build
.PHONY : core/fast

#=============================================================================
# Target rules for targets named keypair_test

# Build rule for target.
keypair_test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 keypair_test
.PHONY : keypair_test

# fast build rule for target.
keypair_test/fast:
	$(MAKE) -f CMakeFiles/keypair_test.dir/build.make CMakeFiles/keypair_test.dir/build
.PHONY : keypair_test/fast

#=============================================================================
# Target rules for targets named serialize_test

# Build rule for target.
serialize_test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 serialize_test
.PHONY : serialize_test

# fast build rule for target.
serialize_test/fast:
	$(MAKE) -f CMakeFiles/serialize_test.dir/build.make CMakeFiles/serialize_test.dir/build
.PHONY : serialize_test/fast

src/blake2/blake2b.o: src/blake2/blake2b.c.o
.PHONY : src/blake2/blake2b.o

# target to build an object file
src/blake2/blake2b.c.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/blake2/blake2b.c.o
.PHONY : src/blake2/blake2b.c.o

src/blake2/blake2b.i: src/blake2/blake2b.c.i
.PHONY : src/blake2/blake2b.i

# target to preprocess a source file
src/blake2/blake2b.c.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/blake2/blake2b.c.i
.PHONY : src/blake2/blake2b.c.i

src/blake2/blake2b.s: src/blake2/blake2b.c.s
.PHONY : src/blake2/blake2b.s

# target to generate assembly for a file
src/blake2/blake2b.c.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/blake2/blake2b.c.s
.PHONY : src/blake2/blake2b.c.s

src/blake2/blake2bp.o: src/blake2/blake2bp.c.o
.PHONY : src/blake2/blake2bp.o

# target to build an object file
src/blake2/blake2bp.c.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/blake2/blake2bp.c.o
.PHONY : src/blake2/blake2bp.c.o

src/blake2/blake2bp.i: src/blake2/blake2bp.c.i
.PHONY : src/blake2/blake2bp.i

# target to preprocess a source file
src/blake2/blake2bp.c.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/blake2/blake2bp.c.i
.PHONY : src/blake2/blake2bp.c.i

src/blake2/blake2bp.s: src/blake2/blake2bp.c.s
.PHONY : src/blake2/blake2bp.s

# target to generate assembly for a file
src/blake2/blake2bp.c.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/blake2/blake2bp.c.s
.PHONY : src/blake2/blake2bp.c.s

src/blake2/blake2s.o: src/blake2/blake2s.c.o
.PHONY : src/blake2/blake2s.o

# target to build an object file
src/blake2/blake2s.c.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/blake2/blake2s.c.o
.PHONY : src/blake2/blake2s.c.o

src/blake2/blake2s.i: src/blake2/blake2s.c.i
.PHONY : src/blake2/blake2s.i

# target to preprocess a source file
src/blake2/blake2s.c.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/blake2/blake2s.c.i
.PHONY : src/blake2/blake2s.c.i

src/blake2/blake2s.s: src/blake2/blake2s.c.s
.PHONY : src/blake2/blake2s.s

# target to generate assembly for a file
src/blake2/blake2s.c.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/blake2/blake2s.c.s
.PHONY : src/blake2/blake2s.c.s

src/blake2/blake2sp.o: src/blake2/blake2sp.c.o
.PHONY : src/blake2/blake2sp.o

# target to build an object file
src/blake2/blake2sp.c.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/blake2/blake2sp.c.o
.PHONY : src/blake2/blake2sp.c.o

src/blake2/blake2sp.i: src/blake2/blake2sp.c.i
.PHONY : src/blake2/blake2sp.i

# target to preprocess a source file
src/blake2/blake2sp.c.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/blake2/blake2sp.c.i
.PHONY : src/blake2/blake2sp.c.i

src/blake2/blake2sp.s: src/blake2/blake2sp.c.s
.PHONY : src/blake2/blake2sp.s

# target to generate assembly for a file
src/blake2/blake2sp.c.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/blake2/blake2sp.c.s
.PHONY : src/blake2/blake2sp.c.s

src/brine.o: src/brine.c.o
.PHONY : src/brine.o

# target to build an object file
src/brine.c.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/brine.c.o
.PHONY : src/brine.c.o

src/brine.i: src/brine.c.i
.PHONY : src/brine.i

# target to preprocess a source file
src/brine.c.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/brine.c.i
.PHONY : src/brine.c.i

src/brine.s: src/brine.c.s
.PHONY : src/brine.s

# target to generate assembly for a file
src/brine.c.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/brine.c.s
.PHONY : src/brine.c.s

src/brine_serialize.o: src/brine_serialize.c.o
.PHONY : src/brine_serialize.o

# target to build an object file
src/brine_serialize.c.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/brine_serialize.c.o
.PHONY : src/brine_serialize.c.o

src/brine_serialize.i: src/brine_serialize.c.i
.PHONY : src/brine_serialize.i

# target to preprocess a source file
src/brine_serialize.c.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/brine_serialize.c.i
.PHONY : src/brine_serialize.c.i

src/brine_serialize.s: src/brine_serialize.c.s
.PHONY : src/brine_serialize.s

# target to generate assembly for a file
src/brine_serialize.c.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/brine_serialize.c.s
.PHONY : src/brine_serialize.c.s

src/ed25519/add_scalar.o: src/ed25519/add_scalar.c.o
.PHONY : src/ed25519/add_scalar.o

# target to build an object file
src/ed25519/add_scalar.c.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/add_scalar.c.o
.PHONY : src/ed25519/add_scalar.c.o

src/ed25519/add_scalar.i: src/ed25519/add_scalar.c.i
.PHONY : src/ed25519/add_scalar.i

# target to preprocess a source file
src/ed25519/add_scalar.c.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/add_scalar.c.i
.PHONY : src/ed25519/add_scalar.c.i

src/ed25519/add_scalar.s: src/ed25519/add_scalar.c.s
.PHONY : src/ed25519/add_scalar.s

# target to generate assembly for a file
src/ed25519/add_scalar.c.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/add_scalar.c.s
.PHONY : src/ed25519/add_scalar.c.s

src/ed25519/fe.o: src/ed25519/fe.c.o
.PHONY : src/ed25519/fe.o

# target to build an object file
src/ed25519/fe.c.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/fe.c.o
.PHONY : src/ed25519/fe.c.o

src/ed25519/fe.i: src/ed25519/fe.c.i
.PHONY : src/ed25519/fe.i

# target to preprocess a source file
src/ed25519/fe.c.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/fe.c.i
.PHONY : src/ed25519/fe.c.i

src/ed25519/fe.s: src/ed25519/fe.c.s
.PHONY : src/ed25519/fe.s

# target to generate assembly for a file
src/ed25519/fe.c.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/fe.c.s
.PHONY : src/ed25519/fe.c.s

src/ed25519/ge.o: src/ed25519/ge.c.o
.PHONY : src/ed25519/ge.o

# target to build an object file
src/ed25519/ge.c.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/ge.c.o
.PHONY : src/ed25519/ge.c.o

src/ed25519/ge.i: src/ed25519/ge.c.i
.PHONY : src/ed25519/ge.i

# target to preprocess a source file
src/ed25519/ge.c.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/ge.c.i
.PHONY : src/ed25519/ge.c.i

src/ed25519/ge.s: src/ed25519/ge.c.s
.PHONY : src/ed25519/ge.s

# target to generate assembly for a file
src/ed25519/ge.c.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/ge.c.s
.PHONY : src/ed25519/ge.c.s

src/ed25519/key_exchange.o: src/ed25519/key_exchange.c.o
.PHONY : src/ed25519/key_exchange.o

# target to build an object file
src/ed25519/key_exchange.c.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/key_exchange.c.o
.PHONY : src/ed25519/key_exchange.c.o

src/ed25519/key_exchange.i: src/ed25519/key_exchange.c.i
.PHONY : src/ed25519/key_exchange.i

# target to preprocess a source file
src/ed25519/key_exchange.c.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/key_exchange.c.i
.PHONY : src/ed25519/key_exchange.c.i

src/ed25519/key_exchange.s: src/ed25519/key_exchange.c.s
.PHONY : src/ed25519/key_exchange.s

# target to generate assembly for a file
src/ed25519/key_exchange.c.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/key_exchange.c.s
.PHONY : src/ed25519/key_exchange.c.s

src/ed25519/keypair.o: src/ed25519/keypair.c.o
.PHONY : src/ed25519/keypair.o

# target to build an object file
src/ed25519/keypair.c.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/keypair.c.o
.PHONY : src/ed25519/keypair.c.o

src/ed25519/keypair.i: src/ed25519/keypair.c.i
.PHONY : src/ed25519/keypair.i

# target to preprocess a source file
src/ed25519/keypair.c.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/keypair.c.i
.PHONY : src/ed25519/keypair.c.i

src/ed25519/keypair.s: src/ed25519/keypair.c.s
.PHONY : src/ed25519/keypair.s

# target to generate assembly for a file
src/ed25519/keypair.c.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/keypair.c.s
.PHONY : src/ed25519/keypair.c.s

src/ed25519/sc.o: src/ed25519/sc.c.o
.PHONY : src/ed25519/sc.o

# target to build an object file
src/ed25519/sc.c.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/sc.c.o
.PHONY : src/ed25519/sc.c.o

src/ed25519/sc.i: src/ed25519/sc.c.i
.PHONY : src/ed25519/sc.i

# target to preprocess a source file
src/ed25519/sc.c.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/sc.c.i
.PHONY : src/ed25519/sc.c.i

src/ed25519/sc.s: src/ed25519/sc.c.s
.PHONY : src/ed25519/sc.s

# target to generate assembly for a file
src/ed25519/sc.c.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/sc.c.s
.PHONY : src/ed25519/sc.c.s

src/ed25519/seed.o: src/ed25519/seed.c.o
.PHONY : src/ed25519/seed.o

# target to build an object file
src/ed25519/seed.c.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/seed.c.o
.PHONY : src/ed25519/seed.c.o

src/ed25519/seed.i: src/ed25519/seed.c.i
.PHONY : src/ed25519/seed.i

# target to preprocess a source file
src/ed25519/seed.c.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/seed.c.i
.PHONY : src/ed25519/seed.c.i

src/ed25519/seed.s: src/ed25519/seed.c.s
.PHONY : src/ed25519/seed.s

# target to generate assembly for a file
src/ed25519/seed.c.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/seed.c.s
.PHONY : src/ed25519/seed.c.s

src/ed25519/sha512.o: src/ed25519/sha512.c.o
.PHONY : src/ed25519/sha512.o

# target to build an object file
src/ed25519/sha512.c.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/sha512.c.o
.PHONY : src/ed25519/sha512.c.o

src/ed25519/sha512.i: src/ed25519/sha512.c.i
.PHONY : src/ed25519/sha512.i

# target to preprocess a source file
src/ed25519/sha512.c.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/sha512.c.i
.PHONY : src/ed25519/sha512.c.i

src/ed25519/sha512.s: src/ed25519/sha512.c.s
.PHONY : src/ed25519/sha512.s

# target to generate assembly for a file
src/ed25519/sha512.c.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/sha512.c.s
.PHONY : src/ed25519/sha512.c.s

src/ed25519/sign.o: src/ed25519/sign.c.o
.PHONY : src/ed25519/sign.o

# target to build an object file
src/ed25519/sign.c.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/sign.c.o
.PHONY : src/ed25519/sign.c.o

src/ed25519/sign.i: src/ed25519/sign.c.i
.PHONY : src/ed25519/sign.i

# target to preprocess a source file
src/ed25519/sign.c.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/sign.c.i
.PHONY : src/ed25519/sign.c.i

src/ed25519/sign.s: src/ed25519/sign.c.s
.PHONY : src/ed25519/sign.s

# target to generate assembly for a file
src/ed25519/sign.c.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/sign.c.s
.PHONY : src/ed25519/sign.c.s

src/ed25519/verify.o: src/ed25519/verify.c.o
.PHONY : src/ed25519/verify.o

# target to build an object file
src/ed25519/verify.c.o:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/verify.c.o
.PHONY : src/ed25519/verify.c.o

src/ed25519/verify.i: src/ed25519/verify.c.i
.PHONY : src/ed25519/verify.i

# target to preprocess a source file
src/ed25519/verify.c.i:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/verify.c.i
.PHONY : src/ed25519/verify.c.i

src/ed25519/verify.s: src/ed25519/verify.c.s
.PHONY : src/ed25519/verify.s

# target to generate assembly for a file
src/ed25519/verify.c.s:
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/src/ed25519/verify.c.s
.PHONY : src/ed25519/verify.c.s

tests/keypair.o: tests/keypair.c.o
.PHONY : tests/keypair.o

# target to build an object file
tests/keypair.c.o:
	$(MAKE) -f CMakeFiles/keypair_test.dir/build.make CMakeFiles/keypair_test.dir/tests/keypair.c.o
.PHONY : tests/keypair.c.o

tests/keypair.i: tests/keypair.c.i
.PHONY : tests/keypair.i

# target to preprocess a source file
tests/keypair.c.i:
	$(MAKE) -f CMakeFiles/keypair_test.dir/build.make CMakeFiles/keypair_test.dir/tests/keypair.c.i
.PHONY : tests/keypair.c.i

tests/keypair.s: tests/keypair.c.s
.PHONY : tests/keypair.s

# target to generate assembly for a file
tests/keypair.c.s:
	$(MAKE) -f CMakeFiles/keypair_test.dir/build.make CMakeFiles/keypair_test.dir/tests/keypair.c.s
.PHONY : tests/keypair.c.s

tests/serialize.o: tests/serialize.c.o
.PHONY : tests/serialize.o

# target to build an object file
tests/serialize.c.o:
	$(MAKE) -f CMakeFiles/serialize_test.dir/build.make CMakeFiles/serialize_test.dir/tests/serialize.c.o
.PHONY : tests/serialize.c.o

tests/serialize.i: tests/serialize.c.i
.PHONY : tests/serialize.i

# target to preprocess a source file
tests/serialize.c.i:
	$(MAKE) -f CMakeFiles/serialize_test.dir/build.make CMakeFiles/serialize_test.dir/tests/serialize.c.i
.PHONY : tests/serialize.c.i

tests/serialize.s: tests/serialize.c.s
.PHONY : tests/serialize.s

# target to generate assembly for a file
tests/serialize.c.s:
	$(MAKE) -f CMakeFiles/serialize_test.dir/build.make CMakeFiles/serialize_test.dir/tests/serialize.c.s
.PHONY : tests/serialize.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... brine_static"
	@echo "... core"
	@echo "... edit_cache"
	@echo "... keypair_test"
	@echo "... rebuild_cache"
	@echo "... serialize_test"
	@echo "... test"
	@echo "... src/blake2/blake2b.o"
	@echo "... src/blake2/blake2b.i"
	@echo "... src/blake2/blake2b.s"
	@echo "... src/blake2/blake2bp.o"
	@echo "... src/blake2/blake2bp.i"
	@echo "... src/blake2/blake2bp.s"
	@echo "... src/blake2/blake2s.o"
	@echo "... src/blake2/blake2s.i"
	@echo "... src/blake2/blake2s.s"
	@echo "... src/blake2/blake2sp.o"
	@echo "... src/blake2/blake2sp.i"
	@echo "... src/blake2/blake2sp.s"
	@echo "... src/brine.o"
	@echo "... src/brine.i"
	@echo "... src/brine.s"
	@echo "... src/brine_serialize.o"
	@echo "... src/brine_serialize.i"
	@echo "... src/brine_serialize.s"
	@echo "... src/ed25519/add_scalar.o"
	@echo "... src/ed25519/add_scalar.i"
	@echo "... src/ed25519/add_scalar.s"
	@echo "... src/ed25519/fe.o"
	@echo "... src/ed25519/fe.i"
	@echo "... src/ed25519/fe.s"
	@echo "... src/ed25519/ge.o"
	@echo "... src/ed25519/ge.i"
	@echo "... src/ed25519/ge.s"
	@echo "... src/ed25519/key_exchange.o"
	@echo "... src/ed25519/key_exchange.i"
	@echo "... src/ed25519/key_exchange.s"
	@echo "... src/ed25519/keypair.o"
	@echo "... src/ed25519/keypair.i"
	@echo "... src/ed25519/keypair.s"
	@echo "... src/ed25519/sc.o"
	@echo "... src/ed25519/sc.i"
	@echo "... src/ed25519/sc.s"
	@echo "... src/ed25519/seed.o"
	@echo "... src/ed25519/seed.i"
	@echo "... src/ed25519/seed.s"
	@echo "... src/ed25519/sha512.o"
	@echo "... src/ed25519/sha512.i"
	@echo "... src/ed25519/sha512.s"
	@echo "... src/ed25519/sign.o"
	@echo "... src/ed25519/sign.i"
	@echo "... src/ed25519/sign.s"
	@echo "... src/ed25519/verify.o"
	@echo "... src/ed25519/verify.i"
	@echo "... src/ed25519/verify.s"
	@echo "... tests/keypair.o"
	@echo "... tests/keypair.i"
	@echo "... tests/keypair.s"
	@echo "... tests/serialize.o"
	@echo "... tests/serialize.i"
	@echo "... tests/serialize.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
