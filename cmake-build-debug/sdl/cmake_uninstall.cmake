if (NOT EXISTS "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/cmake-build-debug/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest: \"B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/cmake-build-debug/install_manifest.txt\"")
endif(NOT EXISTS "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/cmake-build-debug/install_manifest.txt")

file(READ "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/cmake-build-debug/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach (file ${files})
    message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
    execute_process(
        COMMAND B:/programs/apps/CLion/ch-0/211.7442.42/bin/cmake/win/bin/cmake.exe -E remove "$ENV{DESTDIR}${file}"
        OUTPUT_VARIABLE rm_out
        RESULT_VARIABLE rm_retval
    )
    if(NOT ${rm_retval} EQUAL 0)
        message(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    endif (NOT ${rm_retval} EQUAL 0)
endforeach(file)

