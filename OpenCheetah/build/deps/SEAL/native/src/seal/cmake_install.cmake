# Install script for directory: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SEAL-3.7/seal" TYPE FILE FILES
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/batchencoder.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/ciphertext.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/ckks.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/modulus.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/context.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/decryptor.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/dynarray.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/encryptionparams.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/encryptor.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/evaluator.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/galoiskeys.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/keygenerator.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/kswitchkeys.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/memorymanager.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/plaintext.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/publickey.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/randomgen.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/randomtostd.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/relinkeys.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/seal.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/secretkey.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/serializable.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/serialization.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/valcheck.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/SEAL/native/src/seal/version.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/SEAL/native/src/seal/util/cmake_install.cmake")

endif()

