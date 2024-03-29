# Install script for directory: /home/ubuntu/jekibl-rtech/src/motoman/motoman_hc10_support

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ubuntu/jekibl-rtech/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ubuntu/jekibl-rtech/build/motoman/motoman_hc10_support/catkin_generated/installspace/motoman_hc10_support.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motoman_hc10_support/cmake" TYPE FILE FILES
    "/home/ubuntu/jekibl-rtech/build/motoman/motoman_hc10_support/catkin_generated/installspace/motoman_hc10_supportConfig.cmake"
    "/home/ubuntu/jekibl-rtech/build/motoman/motoman_hc10_support/catkin_generated/installspace/motoman_hc10_supportConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motoman_hc10_support" TYPE FILE FILES "/home/ubuntu/jekibl-rtech/src/motoman/motoman_hc10_support/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/motoman_hc10_support" TYPE DIRECTORY FILES
    "/home/ubuntu/jekibl-rtech/src/motoman/motoman_hc10_support/config"
    "/home/ubuntu/jekibl-rtech/src/motoman/motoman_hc10_support/launch"
    "/home/ubuntu/jekibl-rtech/src/motoman/motoman_hc10_support/meshes"
    "/home/ubuntu/jekibl-rtech/src/motoman/motoman_hc10_support/urdf"
    )
endif()

