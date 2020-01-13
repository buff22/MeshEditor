# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkIOGeometry-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkIOGeometry-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkIOGeometry-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkIOGeometry-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/IO/Geometry/CMakeFiles/vtkIOGeometry.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkAVSucdReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkBYUReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkBYUWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkChacoReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkFacetWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkFLUENTReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkGAMBITReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkGaussianCubeReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkHoudiniPolyDataWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkIVWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkMCubesReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkMCubesWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkMFIXReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkMoleculeReaderBase.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkOBJReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkOBJWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkOpenFOAMReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkParticleReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkPDBReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkProStarReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkPTSReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkSTLReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkSTLWriter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkTecplotReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkWindBladeReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/IO/Geometry/vtkXYZMolReader.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/IO/Geometry/vtkIOGeometryModule.h"
    )
endif()

