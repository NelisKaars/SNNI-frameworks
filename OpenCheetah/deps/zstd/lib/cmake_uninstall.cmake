 
if(NOT EXISTS "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/zstd/install_manifest.txt")
  message(FATAL_ERROR "Cannot find install manifest: /home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/zstd/install_manifest.txt")
endif()

file(READ "/home/niels/Documents/Jaar_3/Thesis/thesis_code/OpenCheetah/deps/zstd/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach(file ${files})
  message(STATUS "Uninstalling $ENV{DESTDIR}${file}")
  if(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
    exec_program(
      "/home/niels/.local/lib/python3.8/site-packages/cmake/data/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
      OUTPUT_VARIABLE rm_out
      RETURN_VALUE rm_retval
      )
    if(NOT "${rm_retval}" STREQUAL 0)
      message(FATAL_ERROR "Problem when removing $ENV{DESTDIR}${file}")
    endif()
  else()
    message(STATUS "File $ENV{DESTDIR}${file} does not exist.")
  endif()
endforeach()
