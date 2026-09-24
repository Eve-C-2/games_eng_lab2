# Install script for directory: C:/Users/evehc/source/repos/Eve-C-2/games_eng_lab2/lib/SFML-2.6.2/src/SFML

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/evehc/source/repos/Eve-C-2/games_eng_lab2/out/install/x64-Debug")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/evehc/source/repos/Eve-C-2/games_eng_lab2/out/build/x64-Debug/lib/SFML-2.6.2/src/SFML/System/cmake_install.cmake")
  include("C:/Users/evehc/source/repos/Eve-C-2/games_eng_lab2/out/build/x64-Debug/lib/SFML-2.6.2/src/SFML/Main/cmake_install.cmake")
  include("C:/Users/evehc/source/repos/Eve-C-2/games_eng_lab2/out/build/x64-Debug/lib/SFML-2.6.2/src/SFML/Window/cmake_install.cmake")
  include("C:/Users/evehc/source/repos/Eve-C-2/games_eng_lab2/out/build/x64-Debug/lib/SFML-2.6.2/src/SFML/Network/cmake_install.cmake")
  include("C:/Users/evehc/source/repos/Eve-C-2/games_eng_lab2/out/build/x64-Debug/lib/SFML-2.6.2/src/SFML/Graphics/cmake_install.cmake")
  include("C:/Users/evehc/source/repos/Eve-C-2/games_eng_lab2/out/build/x64-Debug/lib/SFML-2.6.2/src/SFML/Audio/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/evehc/source/repos/Eve-C-2/games_eng_lab2/out/build/x64-Debug/lib/SFML-2.6.2/src/SFML/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
