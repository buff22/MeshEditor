# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkViewsInfovis-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkViewsInfovis-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkViewsInfovis-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkViewsInfovis-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Views/Infovis/CMakeFiles/vtkViewsInfovis.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkApplyColors.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkApplyIcons.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkDendrogramItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkGraphItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkGraphLayoutView.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkHeatmapItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkHierarchicalGraphPipeline.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkHierarchicalGraphView.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkIcicleView.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkInteractorStyleAreaSelectHover.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkInteractorStyleTreeMapHover.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkParallelCoordinatesHistogramRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkParallelCoordinatesRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkParallelCoordinatesView.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkRenderedGraphRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkRenderedHierarchyRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkRenderedRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkRenderedSurfaceRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkRenderedTreeAreaRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkRenderView.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkSCurveSpline.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkTanglegramItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkTreeAreaView.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkTreeHeatmapItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkTreeMapView.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkTreeRingView.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Views/Infovis/vtkViewUpdater.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Views/Infovis/vtkViewsInfovisModule.h"
    )
endif()

