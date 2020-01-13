# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkRenderingAnnotation-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkRenderingAnnotation-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkRenderingAnnotation-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkRenderingAnnotation-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Rendering/Annotation/CMakeFiles/vtkRenderingAnnotation.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkScalarBarActorInternal.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkAnnotatedCubeActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkArcPlotter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkAxesActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkAxisActor2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkAxisActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkAxisFollower.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkBarChartActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkCaptionActor2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkConvexHull2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkCornerAnnotation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkCubeAxesActor2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkCubeAxesActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkGraphAnnotationLayersFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkLeaderActor2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkLegendBoxActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkLegendScaleActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkParallelCoordinatesActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkPieChartActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkPolarAxesActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkProp3DAxisFollower.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkScalarBarActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkSpiderPlotActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Annotation/vtkXYPlotActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Rendering/Annotation/vtkRenderingAnnotationModule.h"
    )
endif()

