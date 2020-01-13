# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/MeshEditor/90_Libraries/VTK-8.2.0/bin/${BUILD_TYPE}")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  include("C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Examples/Annotation/Cxx/LabeledMesh/cmake_install.cmake")
  include("C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Examples/DataManipulation/Cxx/cmake_install.cmake")
  include("C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Examples/Rendering/Cxx/cmake_install.cmake")
  include("C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Examples/Tutorial/Step1/Cxx/cmake_install.cmake")
  include("C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Examples/Tutorial/Step2/Cxx/cmake_install.cmake")
  include("C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Examples/Tutorial/Step3/Cxx/cmake_install.cmake")
  include("C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Examples/Tutorial/Step4/Cxx/cmake_install.cmake")
  include("C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Examples/Tutorial/Step5/Cxx/cmake_install.cmake")
  include("C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Examples/Tutorial/Step6/Cxx/cmake_install.cmake")
  include("C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Examples/VolumeRendering/Cxx/cmake_install.cmake")
  include("C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Examples/Build/vtkLocal/cmake_install.cmake")
  include("C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Examples/Build/vtkMy/cmake_install.cmake")
  include("C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Examples/Infovis/Cxx/cmake_install.cmake")
  include("C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Examples/Charts/Cxx/cmake_install.cmake")

endif()

