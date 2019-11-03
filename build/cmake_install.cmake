# Install script for directory: /home/ubuntu/jekibl-rtech/src

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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/jekibl-rtech/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ubuntu/jekibl-rtech/install" TYPE PROGRAM FILES "/home/ubuntu/jekibl-rtech/build/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/jekibl-rtech/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ubuntu/jekibl-rtech/install" TYPE PROGRAM FILES "/home/ubuntu/jekibl-rtech/build/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/jekibl-rtech/install/setup.bash;/home/ubuntu/jekibl-rtech/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ubuntu/jekibl-rtech/install" TYPE FILE FILES
    "/home/ubuntu/jekibl-rtech/build/catkin_generated/installspace/setup.bash"
    "/home/ubuntu/jekibl-rtech/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/jekibl-rtech/install/setup.sh;/home/ubuntu/jekibl-rtech/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ubuntu/jekibl-rtech/install" TYPE FILE FILES
    "/home/ubuntu/jekibl-rtech/build/catkin_generated/installspace/setup.sh"
    "/home/ubuntu/jekibl-rtech/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/jekibl-rtech/install/setup.zsh;/home/ubuntu/jekibl-rtech/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ubuntu/jekibl-rtech/install" TYPE FILE FILES
    "/home/ubuntu/jekibl-rtech/build/catkin_generated/installspace/setup.zsh"
    "/home/ubuntu/jekibl-rtech/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/jekibl-rtech/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ubuntu/jekibl-rtech/install" TYPE FILE FILES "/home/ubuntu/jekibl-rtech/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ubuntu/jekibl-rtech/build/gtest/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/xarm_ros/examples/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_sda10f_moveit_config/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_sia20d_moveit_config/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/teleop_twist_keyboard/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_msgs/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/turtlebot3/turtlebot3/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/turtlebot3_msgs/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/turtlebot3/turtlebot3_navigation/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/turtlebot3_simulations/turtlebot3_simulations/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm_bringup/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm_description/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm5_moveit_config/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm6_gripper_moveit_config/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm6_moveit_config/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm7_moveit_config/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm_gazebo/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm_msgs/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/beginner_tutorials/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/my_r2d2/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_gp12_support/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_gp180_support/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_gp7_support/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_gp8_support/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_hc10_support/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_mh12_support/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_mh50_support/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_mh5_support/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_motomini_support/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_sda10f_support/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_sia10d_support/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_sia10f_support/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_sia20d_support/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_sia5d_support/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/r2d2_navigator/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/turtlebot3/turtlebot3_bringup/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/turtlebot3/turtlebot3_example/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/turtlebot3_simulations/turtlebot3_fake/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/turtlebot3_simulations/turtlebot3_gazebo/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/turtlebot3/turtlebot3_slam/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/turtlebot3/turtlebot3_teleop/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman/motoman_driver/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/movegroup_interface_demo/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/motoman_sia5d_moveit_config/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/panda_moveit_config/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/turtlebot3/turtlebot3_description/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm_api/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm_controller/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm_device/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm_gripper/cmake_install.cmake")
  include("/home/ubuntu/jekibl-rtech/build/xarm_ros/xarm_planner/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ubuntu/jekibl-rtech/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
