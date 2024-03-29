# Install script for directory: /home/ubuntu/jekibl-rtech/src/xarm_ros/xarm_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xarm_msgs/msg" TYPE FILE FILES
    "/home/ubuntu/jekibl-rtech/src/xarm_ros/xarm_msgs/msg/RobotMsg.msg"
    "/home/ubuntu/jekibl-rtech/src/xarm_ros/xarm_msgs/msg/IOState.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xarm_msgs/srv" TYPE FILE FILES
    "/home/ubuntu/jekibl-rtech/src/xarm_ros/xarm_msgs/srv/Move.srv"
    "/home/ubuntu/jekibl-rtech/src/xarm_ros/xarm_msgs/srv/SetAxis.srv"
    "/home/ubuntu/jekibl-rtech/src/xarm_ros/xarm_msgs/srv/SetInt16.srv"
    "/home/ubuntu/jekibl-rtech/src/xarm_ros/xarm_msgs/srv/TCPOffset.srv"
    "/home/ubuntu/jekibl-rtech/src/xarm_ros/xarm_msgs/srv/SetDigitalIO.srv"
    "/home/ubuntu/jekibl-rtech/src/xarm_ros/xarm_msgs/srv/GetDigitalIO.srv"
    "/home/ubuntu/jekibl-rtech/src/xarm_ros/xarm_msgs/srv/GetAnalogIO.srv"
    "/home/ubuntu/jekibl-rtech/src/xarm_ros/xarm_msgs/srv/ClearErr.srv"
    "/home/ubuntu/jekibl-rtech/src/xarm_ros/xarm_msgs/srv/GripperConfig.srv"
    "/home/ubuntu/jekibl-rtech/src/xarm_ros/xarm_msgs/srv/GripperMove.srv"
    "/home/ubuntu/jekibl-rtech/src/xarm_ros/xarm_msgs/srv/GripperState.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xarm_msgs/cmake" TYPE FILE FILES "/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm_msgs/catkin_generated/installspace/xarm_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ubuntu/jekibl-rtech/devel/include/xarm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ubuntu/jekibl-rtech/devel/share/roseus/ros/xarm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ubuntu/jekibl-rtech/devel/share/common-lisp/ros/xarm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ubuntu/jekibl-rtech/devel/share/gennodejs/ros/xarm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/ubuntu/jekibl-rtech/devel/lib/python2.7/dist-packages/xarm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ubuntu/jekibl-rtech/devel/lib/python2.7/dist-packages/xarm_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm_msgs/catkin_generated/installspace/xarm_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xarm_msgs/cmake" TYPE FILE FILES "/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm_msgs/catkin_generated/installspace/xarm_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xarm_msgs/cmake" TYPE FILE FILES
    "/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm_msgs/catkin_generated/installspace/xarm_msgsConfig.cmake"
    "/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm_msgs/catkin_generated/installspace/xarm_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xarm_msgs" TYPE FILE FILES "/home/ubuntu/jekibl-rtech/src/xarm_ros/xarm_msgs/package.xml")
endif()

