# Install script for directory: /home/cc/ee106a/fa22/class/ee106a-adf/ros_workspaces/ME206/106a-fa22-labs-starter/Lab2/lab2/src/turtle_patrol

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/cc/ee106a/fa22/class/ee106a-adf/ros_workspaces/ME206/106a-fa22-labs-starter/Lab2/lab2/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_patrol/srv" TYPE FILE FILES "/home/cc/ee106a/fa22/class/ee106a-adf/ros_workspaces/ME206/106a-fa22-labs-starter/Lab2/lab2/src/turtle_patrol/srv/Patrol.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_patrol/cmake" TYPE FILE FILES "/home/cc/ee106a/fa22/class/ee106a-adf/ros_workspaces/ME206/106a-fa22-labs-starter/Lab2/lab2/build/turtle_patrol/catkin_generated/installspace/turtle_patrol-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/cc/ee106a/fa22/class/ee106a-adf/ros_workspaces/ME206/106a-fa22-labs-starter/Lab2/lab2/devel/include/turtle_patrol")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/cc/ee106a/fa22/class/ee106a-adf/ros_workspaces/ME206/106a-fa22-labs-starter/Lab2/lab2/devel/share/roseus/ros/turtle_patrol")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/cc/ee106a/fa22/class/ee106a-adf/ros_workspaces/ME206/106a-fa22-labs-starter/Lab2/lab2/devel/share/common-lisp/ros/turtle_patrol")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/cc/ee106a/fa22/class/ee106a-adf/ros_workspaces/ME206/106a-fa22-labs-starter/Lab2/lab2/devel/share/gennodejs/ros/turtle_patrol")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/cc/ee106a/fa22/class/ee106a-adf/ros_workspaces/ME206/106a-fa22-labs-starter/Lab2/lab2/devel/lib/python3/dist-packages/turtle_patrol")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/cc/ee106a/fa22/class/ee106a-adf/ros_workspaces/ME206/106a-fa22-labs-starter/Lab2/lab2/devel/lib/python3/dist-packages/turtle_patrol")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/cc/ee106a/fa22/class/ee106a-adf/ros_workspaces/ME206/106a-fa22-labs-starter/Lab2/lab2/build/turtle_patrol/catkin_generated/installspace/turtle_patrol.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_patrol/cmake" TYPE FILE FILES "/home/cc/ee106a/fa22/class/ee106a-adf/ros_workspaces/ME206/106a-fa22-labs-starter/Lab2/lab2/build/turtle_patrol/catkin_generated/installspace/turtle_patrol-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_patrol/cmake" TYPE FILE FILES
    "/home/cc/ee106a/fa22/class/ee106a-adf/ros_workspaces/ME206/106a-fa22-labs-starter/Lab2/lab2/build/turtle_patrol/catkin_generated/installspace/turtle_patrolConfig.cmake"
    "/home/cc/ee106a/fa22/class/ee106a-adf/ros_workspaces/ME206/106a-fa22-labs-starter/Lab2/lab2/build/turtle_patrol/catkin_generated/installspace/turtle_patrolConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtle_patrol" TYPE FILE FILES "/home/cc/ee106a/fa22/class/ee106a-adf/ros_workspaces/ME206/106a-fa22-labs-starter/Lab2/lab2/src/turtle_patrol/package.xml")
endif()

