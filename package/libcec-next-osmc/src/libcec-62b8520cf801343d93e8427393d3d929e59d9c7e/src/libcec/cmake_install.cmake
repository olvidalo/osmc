# Install script for directory: /mnt/package/libcec-next-osmc/src/libcec-62b8520cf801343d93e8427393d3d929e59d9c7e/src/libcec

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/cec/_cec.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/cec/_cec.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/cec/_cec.so"
         RPATH "/usr/osmc/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/cec" TYPE MODULE FILES "/mnt/package/libcec-next-osmc/src/libcec-62b8520cf801343d93e8427393d3d929e59d9c7e/src/libcec/_cec.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/cec/_cec.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/cec/_cec.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/cec/_cec.so"
         OLD_RPATH "/mnt/package/libcec-next-osmc/src/libcec-62b8520cf801343d93e8427393d3d929e59d9c7e/src/libcec:"
         NEW_RPATH "/usr/osmc/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/cec/_cec.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/cec" TYPE FILE RENAME "__init__.py" FILES "/mnt/package/libcec-next-osmc/src/libcec-62b8520cf801343d93e8427393d3d929e59d9c7e/src/libcec/cec.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/osmc/lib/pkgconfig/libcec.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/osmc/lib/pkgconfig" TYPE FILE FILES "/mnt/package/libcec-next-osmc/src/libcec-62b8520cf801343d93e8427393d3d929e59d9c7e/src/libcec/libcec.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcec" TYPE FILE FILES
    "/mnt/package/libcec-next-osmc/src/libcec-62b8520cf801343d93e8427393d3d929e59d9c7e/src/libcec/../../include/cec.h"
    "/mnt/package/libcec-next-osmc/src/libcec-62b8520cf801343d93e8427393d3d929e59d9c7e/src/libcec/../../include/cecc.h"
    "/mnt/package/libcec-next-osmc/src/libcec-62b8520cf801343d93e8427393d3d929e59d9c7e/src/libcec/../../include/cecloader.h"
    "/mnt/package/libcec-next-osmc/src/libcec-62b8520cf801343d93e8427393d3d929e59d9c7e/src/libcec/../../include/cectypes.h"
    "/mnt/package/libcec-next-osmc/src/libcec-62b8520cf801343d93e8427393d3d929e59d9c7e/src/libcec/../../include/version.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}/usr/osmc/lib/libcec.so.3.1.0"
      "$ENV{DESTDIR}/usr/osmc/lib/libcec.so.3"
      "$ENV{DESTDIR}/usr/osmc/lib/libcec.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/osmc/lib")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/osmc/lib/libcec.so.3.1.0;/usr/osmc/lib/libcec.so.3;/usr/osmc/lib/libcec.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/osmc/lib" TYPE SHARED_LIBRARY FILES
    "/mnt/package/libcec-next-osmc/src/libcec-62b8520cf801343d93e8427393d3d929e59d9c7e/src/libcec/libcec.so.3.1.0"
    "/mnt/package/libcec-next-osmc/src/libcec-62b8520cf801343d93e8427393d3d929e59d9c7e/src/libcec/libcec.so.3"
    "/mnt/package/libcec-next-osmc/src/libcec-62b8520cf801343d93e8427393d3d929e59d9c7e/src/libcec/libcec.so"
    )
  foreach(file
      "$ENV{DESTDIR}/usr/osmc/lib/libcec.so.3.1.0"
      "$ENV{DESTDIR}/usr/osmc/lib/libcec.so.3"
      "$ENV{DESTDIR}/usr/osmc/lib/libcec.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH ":::::::::::::"
           NEW_RPATH "/usr/osmc/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

