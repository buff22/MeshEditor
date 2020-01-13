# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkChartsCore-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkChartsCore-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkChartsCore-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkChartsCore-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Charts/Core/CMakeFiles/vtkChartsCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkAxis.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkAxisExtended.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkCategoryLegend.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkChart.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkChartBox.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkChartHistogram2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkChartLegend.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkChartMatrix.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkChartParallelCoordinates.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkChartPie.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkChartXY.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkChartXYZ.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkColorLegend.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkColorTransferControlPointsItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkColorTransferFunctionItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkCompositeControlPointsItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkCompositeTransferFunctionItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkContextArea.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkContextPolygon.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkControlPointsItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkInteractiveArea.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkLookupTableItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPiecewiseControlPointsItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPiecewiseFunctionItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPiecewisePointHandleItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlot.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlot3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlotArea.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlotBag.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlotBar.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlotBox.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlotFunctionalBag.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlotGrid.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlotHistogram2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlotLine.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlotLine3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlotParallelCoordinates.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlotPie.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlotPoints.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlotPoints3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlotStacked.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkPlotSurface.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkScalarsToColorsItem.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Charts/Core/vtkScatterPlotMatrix.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Charts/Core/vtkChartsCoreModule.h"
    )
endif()

