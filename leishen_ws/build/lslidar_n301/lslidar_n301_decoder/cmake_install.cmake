# Install script for directory: /media/zhang_yuting/Elements/workspace/Drone_A/Cartographer/leishen_ws/src/lslidar_n301/lslidar_n301_decoder

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/media/zhang_yuting/Elements/workspace/Drone_A/Cartographer/leishen_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/media/zhang_yuting/Elements/workspace/Drone_A/Cartographer/leishen_ws/build/lslidar_n301/lslidar_n301_decoder/catkin_generated/installspace/lslidar_n301_decoder.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lslidar_n301_decoder/cmake" TYPE FILE FILES
    "/media/zhang_yuting/Elements/workspace/Drone_A/Cartographer/leishen_ws/build/lslidar_n301/lslidar_n301_decoder/catkin_generated/installspace/lslidar_n301_decoderConfig.cmake"
    "/media/zhang_yuting/Elements/workspace/Drone_A/Cartographer/leishen_ws/build/lslidar_n301/lslidar_n301_decoder/catkin_generated/installspace/lslidar_n301_decoderConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lslidar_n301_decoder" TYPE FILE FILES "/media/zhang_yuting/Elements/workspace/Drone_A/Cartographer/leishen_ws/src/lslidar_n301/lslidar_n301_decoder/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/lslidar_n301_decoder/lslidar_n301_decoder_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/lslidar_n301_decoder/lslidar_n301_decoder_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/lslidar_n301_decoder/lslidar_n301_decoder_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/lslidar_n301_decoder" TYPE EXECUTABLE FILES "/media/zhang_yuting/Elements/workspace/Drone_A/Cartographer/leishen_ws/devel/lib/lslidar_n301_decoder/lslidar_n301_decoder_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/lslidar_n301_decoder/lslidar_n301_decoder_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/lslidar_n301_decoder/lslidar_n301_decoder_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/lslidar_n301_decoder/lslidar_n301_decoder_node"
         OLD_RPATH "/opt/ros/noetic/lib:/media/zhang_yuting/Elements/workspace/Drone_A/Cartographer/leishen_ws/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/lslidar_n301_decoder/lslidar_n301_decoder_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lslidar_n301_decoder" TYPE DIRECTORY FILES "/media/zhang_yuting/Elements/workspace/Drone_A/Cartographer/leishen_ws/src/lslidar_n301/lslidar_n301_decoder/launch")
endif()

