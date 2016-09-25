# Install script for directory: /mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/osmc")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/osmc/lib/libp8-platform.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/osmc/lib" TYPE STATIC_LIBRARY FILES "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/libp8-platform.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/p8-platform" TYPE FILE FILES "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/src/os.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/p8-platform/posix" TYPE FILE FILES
    "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/src/posix/os-socket.h"
    "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/src/posix/os-threads.h"
    "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/src/posix/os-types.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/p8-platform/sockets" TYPE FILE FILES
    "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/src/sockets/cdevsocket.h"
    "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/src/sockets/socket.h"
    "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/src/sockets/tcp.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/p8-platform/threads" TYPE FILE FILES
    "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/src/threads/atomics.h"
    "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/src/threads/mutex.h"
    "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/src/threads/threads.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/p8-platform/util" TYPE FILE FILES
    "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/src/util/atomic.h"
    "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/src/util/buffer.h"
    "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/src/util/StringUtils.h"
    "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/src/util/StdString.h"
    "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/src/util/timeutils.h"
    "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/src/util/util.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/osmc/lib/pkgconfig/p8-platform.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/osmc/lib/pkgconfig" TYPE FILE FILES "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/p8-platform.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/osmc/lib/p8-platform/p8-platform-config.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/osmc/lib/p8-platform" TYPE FILE FILES "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/p8-platform-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

file(WRITE "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/${CMAKE_INSTALL_MANIFEST}" "")
foreach(file ${CMAKE_INSTALL_MANIFEST_FILES})
  file(APPEND "/mnt/package/libplatform-next-osmc/src/platform-p8-platform-2.0.1/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
endforeach()
