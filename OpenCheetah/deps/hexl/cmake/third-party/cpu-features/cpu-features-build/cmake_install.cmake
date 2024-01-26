# Install script for directory: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY MESSAGE_LAZY FILES "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-build/lib/libcpu_features.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cpu_features" TYPE FILE MESSAGE_LAZY FILES
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-src/include/cpu_features_macros.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-src/include/cpu_features_cache_info.h"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-src/include/cpuinfo_x86.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/list_cpu_features" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/list_cpu_features")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/list_cpu_features"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-build/list_cpu_features")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/list_cpu_features" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/list_cpu_features")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/list_cpu_features"
         OLD_RPATH ":::::::"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/list_cpu_features")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CpuFeatures/CpuFeaturesTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CpuFeatures/CpuFeaturesTargets.cmake"
         "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-build/CMakeFiles/Export/5001685a9d9f021639a4d031f3e511fa/CpuFeaturesTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CpuFeatures/CpuFeaturesTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CpuFeatures/CpuFeaturesTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CpuFeatures" TYPE FILE MESSAGE_LAZY FILES "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-build/CMakeFiles/Export/5001685a9d9f021639a4d031f3e511fa/CpuFeaturesTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CpuFeatures" TYPE FILE MESSAGE_LAZY FILES "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-build/CMakeFiles/Export/5001685a9d9f021639a4d031f3e511fa/CpuFeaturesTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CpuFeatures" TYPE FILE MESSAGE_LAZY FILES
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-build/CpuFeaturesConfig.cmake"
    "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-build/CpuFeaturesConfigVersion.cmake"
    )
endif()
