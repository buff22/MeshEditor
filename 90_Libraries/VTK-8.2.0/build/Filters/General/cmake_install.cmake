# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkFiltersGeneral-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkFiltersGeneral-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkFiltersGeneral-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkFiltersGeneral-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Filters/General/CMakeFiles/vtkFiltersGeneral.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkAnnotationLink.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkAppendPoints.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkApproximatingSubdivisionFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkAreaContourSpectrumFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkAxes.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkBlankStructuredGrid.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkBlankStructuredGridWithImage.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkBlockIdScalars.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkBoxClipDataSet.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkBrownianPoints.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkCellCenters.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkCellDerivatives.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkCellValidator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkClipClosedSurface.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkClipConvexPolyData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkClipDataSet.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkClipVolume.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkCoincidentPoints.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkContourTriangulator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkCountFaces.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkCountVertices.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkCursor2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkCursor3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkCurvatures.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkDataSetGradient.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkDataSetGradientPrecompute.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkDataSetTriangleFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkDeformPointSet.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkDensifyPolyData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkDicer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkDiscreteFlyingEdges2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkDiscreteFlyingEdges3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkDiscreteFlyingEdgesClipper2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkDiscreteMarchingCubes.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkEdgePoints.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkExtractSelectedFrustum.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkExtractSelectionBase.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkGradientFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkGraphLayoutFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkGraphToPoints.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkHierarchicalDataLevelFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkHyperStreamline.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkIconGlyphFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkImageMarchingCubes.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkInterpolateDataSetAttributes.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkInterpolatingSubdivisionFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkLevelIdScalars.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkLinkEdgels.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkMergeCells.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkMultiBlockDataGroupFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkMultiBlockFromTimeSeriesFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkMultiBlockMergeFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkMultiThreshold.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkOBBDicer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkOBBTree.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkPassThrough.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkPointConnectivityFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkPolyDataStreamer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkPolyDataToReebGraphFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkProbePolyhedron.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkQuadraturePointInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkQuadraturePointsGenerator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkQuadratureSchemeDictionaryGenerator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkQuantizePolyDataPoints.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkRandomAttributeGenerator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkRectilinearGridClip.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkRectilinearGridToTetrahedra.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkRecursiveDividingCubes.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkReflectionFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkRotationFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkSampleImplicitFunctionFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkShrinkFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkShrinkPolyData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkSpatialRepresentationFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkSplineFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkSplitByCellScalarFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkSplitField.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkStructuredGridClip.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkSubdivisionFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkSubPixelPositionEdgels.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkSynchronizeTimeFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkTableBasedClipDataSet.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkTableToPolyData.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkTableToStructuredGrid.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkTemporalPathLineFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkTemporalStatistics.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkTessellatorFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkTimeSourceExample.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkTransformFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkTransformPolyDataFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkUncertaintyTubeFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkVertexGlyphFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkVolumeContourSpectrumFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkVoxelContoursToSurfaceFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkWarpLens.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkWarpScalar.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkWarpTo.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkWarpVector.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkYoungsMaterialInterface.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkMarchingContourFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkRectilinearGridToPointSet.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkGraphWeightEuclideanDistanceFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkGraphWeightFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkImageDataToPointSet.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkIntersectionPolyDataFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkBooleanOperationPolyDataFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkLoopBooleanPolyDataFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkDistancePolyDataFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkOverlappingAMRLevelIdScalars.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkExtractArray.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkMatricizeArray.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkNormalizeMatrixVectors.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkPassArrays.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkSplitColumnComponents.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Filters/General/vtkCellTreeLocator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Filters/General/vtkFiltersGeneralModule.h"
    )
endif()

