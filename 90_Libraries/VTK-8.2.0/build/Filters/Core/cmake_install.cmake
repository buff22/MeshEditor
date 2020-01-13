# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkFiltersCore-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkFiltersCore-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkFiltersCore-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkFiltersCore-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Filters/Core/CMakeFiles/vtkFiltersCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkAppendArcLength.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkAppendFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkAppendPolyData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkAppendSelection.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkArrayCalculator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkAssignAttribute.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkAttributeDataToFieldDataFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkBinCellDataFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkCellDataToPointData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkCleanPolyData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkClipPolyData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkCompositeDataProbeFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkConnectivityFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkContourFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkContourGrid.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkContourHelper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkContour3DLinearGrid.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkDataObjectGenerator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkDataObjectToDataSetFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkDataSetEdgeSubdivisionCriterion.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkDataSetToDataObjectFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkDecimatePolylineFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkDecimatePro.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkDelaunay2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkDelaunay3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkElevationFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkExecutionTimer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkFeatureEdges.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkFieldDataToAttributeDataFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkFlyingEdges2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkFlyingEdges3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkFlyingEdgesPlaneCutter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkGlyph2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkGlyph3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkHedgeHog.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkHull.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkIdFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkMarchingCubes.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkMarchingSquares.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkMaskFields.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkMaskPoints.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkMaskPolyData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkMassProperties.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkMergeDataObjectFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkMergeFields.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkMergeFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkMoleculeAppend.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkMultiObjectMassProperties.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkPlaneCutter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkPointDataToCellData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkPolyDataConnectivityFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkPolyDataNormals.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkProbeFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkQuadricClustering.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkQuadricDecimation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkRearrangeFields.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkRemoveDuplicatePolys.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkResampleToImage.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkResampleWithDataSet.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkReverseSense.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkSimpleElevationFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkSmoothPolyDataFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkSphereTreeFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkStaticCleanPolyData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkStripper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkStructuredGridOutlineFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkSynchronizedTemplates2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkSynchronizedTemplates3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkSynchronizedTemplatesCutter3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkTensorGlyph.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkThreshold.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkThresholdPoints.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkTransposeTable.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkTriangleFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkTriangleMeshPointNormals.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkTubeFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkUnstructuredGridQuadricDecimation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkVectorDot.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkVectorNorm.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkVoronoi2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkWindowedSincPolyDataFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkCutter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkCompositeCutter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkGridSynchronizedTemplates3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkRectilinearSynchronizedTemplates.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkEdgeSubdivisionCriterion.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkStreamingTessellator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkImplicitPolyDataDistance.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkStreamerBase.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkCenterOfMass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkImageAppend.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkStructuredGridAppend.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/Core/vtkAppendCompositeDataLeaves.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Filters/Core/vtkFiltersCoreModule.h"
    )
endif()
