# Install script for directory: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/AdolcForward"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/AlignedVector3"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/ArpackSupport"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/AutoDiff"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/BVH"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/EulerAngles"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/FFT"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/IterativeSolvers"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/KroneckerProduct"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/LevenbergMarquardt"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/MatrixFunctions"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/MoreVectorization"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/MPRealSupport"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/NonLinearOptimization"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/NumericalDiff"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/OpenGLSupport"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/Polynomials"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/Skyline"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/SparseExtra"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/SpecialFunctions"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/Splines"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/eigen/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/build/deps/eigen/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

