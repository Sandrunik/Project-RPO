# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /Users/sandra/Library/Android/sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /Users/sandra/Library/Android/sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/util/CMakeFiles/strerror.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/util/CMakeFiles/strerror.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/util/CMakeFiles/strerror.dir/progress.make

# Include the compile flags for this target's objects.
include programs/util/CMakeFiles/strerror.dir/flags.make

programs/util/CMakeFiles/strerror.dir/strerror.c.o: programs/util/CMakeFiles/strerror.dir/flags.make
programs/util/CMakeFiles/strerror.dir/strerror.c.o: /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/mbedtls/programs/util/strerror.c
programs/util/CMakeFiles/strerror.dir/strerror.c.o: programs/util/CMakeFiles/strerror.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/util/CMakeFiles/strerror.dir/strerror.c.o"
	cd /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/programs/util && /Users/sandra/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/Users/sandra/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/util/CMakeFiles/strerror.dir/strerror.c.o -MF CMakeFiles/strerror.dir/strerror.c.o.d -o CMakeFiles/strerror.dir/strerror.c.o -c /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/mbedtls/programs/util/strerror.c

programs/util/CMakeFiles/strerror.dir/strerror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/strerror.dir/strerror.c.i"
	cd /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/programs/util && /Users/sandra/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/Users/sandra/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/mbedtls/programs/util/strerror.c > CMakeFiles/strerror.dir/strerror.c.i

programs/util/CMakeFiles/strerror.dir/strerror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/strerror.dir/strerror.c.s"
	cd /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/programs/util && /Users/sandra/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/Users/sandra/Library/Android/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/mbedtls/programs/util/strerror.c -o CMakeFiles/strerror.dir/strerror.c.s

# Object files for target strerror
strerror_OBJECTS = \
"CMakeFiles/strerror.dir/strerror.c.o"

# External object files for target strerror
strerror_EXTERNAL_OBJECTS = \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/util/strerror: programs/util/CMakeFiles/strerror.dir/strerror.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/util/strerror: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/util/strerror: programs/util/CMakeFiles/strerror.dir/build.make
programs/util/strerror: library/libmbedcrypto.so
programs/util/strerror: programs/util/CMakeFiles/strerror.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable strerror"
	cd /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/programs/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strerror.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/util/CMakeFiles/strerror.dir/build: programs/util/strerror
.PHONY : programs/util/CMakeFiles/strerror.dir/build

programs/util/CMakeFiles/strerror.dir/clean:
	cd /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/programs/util && $(CMAKE_COMMAND) -P CMakeFiles/strerror.dir/cmake_clean.cmake
.PHONY : programs/util/CMakeFiles/strerror.dir/clean

programs/util/CMakeFiles/strerror.dir/depend:
	cd /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/mbedtls /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/mbedtls/programs/util /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86 /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/programs/util /Users/sandra/AndroidStudioProjects/rpo23/Project-RPO/libs/mbedtls/build/x86/programs/util/CMakeFiles/strerror.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/util/CMakeFiles/strerror.dir/depend

