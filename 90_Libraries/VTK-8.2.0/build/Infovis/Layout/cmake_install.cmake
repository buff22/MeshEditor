# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkInfovisLayout-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkInfovisLayout-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkInfovisLayout-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkInfovisLayout-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Infovis/Layout/CMakeFiles/vtkInfovisLayout.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkArcParallelEdgeStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkAreaLayout.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkAreaLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkAssignCoordinates.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkAssignCoordinatesLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkAttributeClustering2DLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkBoxLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkCirclePackFrontChainLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkCirclePackLayout.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkCirclePackLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkCirclePackToPolyData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkCircularLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkClustering2DLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkCommunity2DLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkConeLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkConstrained2DLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkCosmicTreeLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkEdgeLayout.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkEdgeLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkFast2DLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkForceDirectedLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkGeoEdgeStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkGeoMath.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkGraphLayout.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkGraphLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkIncrementalForceLayout.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkPassThroughEdgeStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkPassThroughLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkPerturbCoincidentVertices.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkRandomLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkSimple2DLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkSimple3DCirclesStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkSliceAndDiceLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkSpanTreeLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkSplineGraphEdges.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkSquarifyLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkStackedTreeLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkTreeLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkTreeMapLayout.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkTreeMapLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkTreeMapToPolyData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkTreeOrbitLayoutStrategy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkTreeRingToPolyData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Infovis/Layout/vtkKCoreLayout.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Infovis/Layout/vtkInfovisLayoutModule.h"
    )
endif()

