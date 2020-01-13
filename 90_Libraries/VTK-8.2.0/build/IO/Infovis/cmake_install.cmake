# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkIOInfovis-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkIOInfovis-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkIOInfovis-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkIOInfovis-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/IO/Infovis/CMakeFiles/vtkIOInfovis.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis/vtkBiomTableReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis/vtkChacoGraphReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis/vtkDelimitedTextReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis/vtkDIMACSGraphReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis/vtkDIMACSGraphWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis/vtkFixedWidthTextReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis/vtkISIReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis/vtkMultiNewickTreeReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis/vtkNewickTreeReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis/vtkNewickTreeWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis/vtkPhyloXMLTreeReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis/vtkPhyloXMLTreeWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis/vtkRISReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis/vtkTulipReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis/vtkXGMLReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Infovis/vtkXMLTreeReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/IO/Infovis/vtkIOInfovisModule.h"
    )
endif()

