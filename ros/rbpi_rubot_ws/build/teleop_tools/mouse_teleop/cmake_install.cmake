# Install script for directory: /home/mpuig/gopigo_rbpi/ros/rbpi_rubot_ws/src/teleop_tools/mouse_teleop

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mpuig/gopigo_rbpi/ros/rbpi_rubot_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mpuig/gopigo_rbpi/ros/rbpi_rubot_ws/build/teleop_tools/mouse_teleop/catkin_generated/installspace/mouse_teleop.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mouse_teleop/cmake" TYPE FILE FILES
    "/home/mpuig/gopigo_rbpi/ros/rbpi_rubot_ws/build/teleop_tools/mouse_teleop/catkin_generated/installspace/mouse_teleopConfig.cmake"
    "/home/mpuig/gopigo_rbpi/ros/rbpi_rubot_ws/build/teleop_tools/mouse_teleop/catkin_generated/installspace/mouse_teleopConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mouse_teleop" TYPE FILE FILES "/home/mpuig/gopigo_rbpi/ros/rbpi_rubot_ws/src/teleop_tools/mouse_teleop/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mouse_teleop" TYPE PROGRAM FILES "/home/mpuig/gopigo_rbpi/ros/rbpi_rubot_ws/build/teleop_tools/mouse_teleop/catkin_generated/installspace/mouse_teleop.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mouse_teleop/config" TYPE DIRECTORY FILES "/home/mpuig/gopigo_rbpi/ros/rbpi_rubot_ws/src/teleop_tools/mouse_teleop/config/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mouse_teleop/launch" TYPE DIRECTORY FILES "/home/mpuig/gopigo_rbpi/ros/rbpi_rubot_ws/src/teleop_tools/mouse_teleop/launch/")
endif()

