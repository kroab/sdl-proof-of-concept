# Install script for directory: B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/gondor")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/cmake-build-debug/sdl/SDL2-staticd.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/cmake-build-debug/sdl/SDL2d.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/cmake-build-debug/sdl/SDL2d.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/cmake-build-debug/sdl/SDL2maind.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake"
         "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/cmake-build-debug/sdl/CMakeFiles/Export/cmake/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/cmake-build-debug/sdl/CMakeFiles/Export/cmake/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/cmake-build-debug/sdl/CMakeFiles/Export/cmake/SDL2Targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/SDL2Config.cmake"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/cmake-build-debug/SDL2ConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_assert.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_atomic.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_audio.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_bits.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_blendmode.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_clipboard.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_config_android.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_config_emscripten.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_config_iphoneos.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_config_macosx.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_config_minimal.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_config_os2.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_config_pandora.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_config_psp.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_config_windows.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_config_winrt.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_config_wiz.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_copying.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_cpuinfo.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_egl.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_endian.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_error.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_events.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_filesystem.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_gamecontroller.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_gesture.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_haptic.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_hints.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_joystick.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_keyboard.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_keycode.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_loadso.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_locale.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_log.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_main.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_messagebox.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_metal.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_misc.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_mouse.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_mutex.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_name.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_opengl.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_opengl_glext.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_opengles.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_opengles2.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_opengles2_gl2.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_opengles2_gl2ext.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_opengles2_gl2platform.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_opengles2_khrplatform.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_pixels.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_platform.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_power.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_quit.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_rect.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_render.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_rwops.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_scancode.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_sensor.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_shape.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_stdinc.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_surface.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_system.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_syswm.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_test.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_test_assert.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_test_common.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_test_compare.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_test_crc32.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_test_font.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_test_fuzzer.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_test_harness.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_test_images.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_test_log.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_test_md5.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_test_memory.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_test_random.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_thread.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_timer.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_touch.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_types.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_version.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_video.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/SDL_vulkan.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/begin_code.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/libraries/SDL/include/close_code.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/cmake-build-debug/sdl/include/SDL_config.h"
    "B:/school/projects/jaar4/project/proofOfConcepts/sdl-proof-of-concept/cmake-build-debug/sdl/include/SDL_revision.h"
    )
endif()

