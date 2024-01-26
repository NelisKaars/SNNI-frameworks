# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-src"
  "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-build"
  "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-download/cpu_features-prefix"
  "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-download/cpu_features-prefix/tmp"
  "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-download/cpu_features-prefix/src/cpu_features-stamp"
  "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-download/cpu_features-prefix/src"
  "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-download/cpu_features-prefix/src/cpu_features-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-download/cpu_features-prefix/src/cpu_features-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/hexl/cmake/third-party/cpu-features/cpu-features-download/cpu_features-prefix/src/cpu_features-stamp${cfgdir}") # cfgdir has leading slash
endif()
