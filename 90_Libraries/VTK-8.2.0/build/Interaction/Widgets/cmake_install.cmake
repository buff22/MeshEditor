# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkInteractionWidgets-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkInteractionWidgets-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkInteractionWidgets-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkInteractionWidgets-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Interaction/Widgets/CMakeFiles/vtkInteractionWidgets.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtk3DWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkAbstractPolygonalHandleRepresentation3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkAbstractWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkAffineRepresentation2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkAffineRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkAffineWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkAngleRepresentation2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkAngleRepresentation3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkAngleRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkAngleWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkAxesTransformRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkAxesTransformWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkBalloonRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkBalloonWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkBezierContourLineInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkBiDimensionalRepresentation2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkBiDimensionalRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkBiDimensionalWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkBorderRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkBorderWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkBoundedPlanePointPlacer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkBoxRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkBoxWidget2.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkBoxWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkBrokenLineWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkButtonRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkButtonWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkCameraRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkCameraWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkCaptionRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkCaptionWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkCellCentersPointPlacer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkCenteredSliderRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkCenteredSliderWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkCheckerboardRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkCheckerboardWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkClosedSurfacePointPlacer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkConstrainedPointHandleRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkContinuousValueWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkContinuousValueWidgetRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkContourLineInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkContourRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkContourWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkCurveRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkDijkstraImageContourLineInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkDistanceRepresentation2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkDistanceRepresentation3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkDistanceRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkDistanceWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkEllipsoidTensorProbeRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkEvent.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkFinitePlaneRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkFinitePlaneWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkFixedSizeHandleRepresentation3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkFocalPlaneContourRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkFocalPlanePointPlacer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkHandleRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkHandleWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkHoverWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkImageActorPointPlacer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkImageCroppingRegionsWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkImageOrthoPlanes.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkImagePlaneWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkImageTracerWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkImplicitCylinderRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkImplicitCylinderWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkImplicitPlaneRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkImplicitPlaneWidget2.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkImplicitPlaneWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkLinearContourLineInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkLineRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkLineWidget2.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkLineWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkLogoRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkLogoWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkMeasurementCubeHandleRepresentation3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkOrientationMarkerWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkOrientedGlyphContourRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkOrientedGlyphFocalPlaneContourRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkOrientedPolygonalHandleRepresentation3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkParallelopipedRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkParallelopipedWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkPlaneWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkPlaybackRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkPlaybackWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkPointHandleRepresentation2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkPointHandleRepresentation3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkPointPlacer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkPointWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkPolyDataContourLineInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkPolyDataPointPlacer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkPolyDataSourceWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkPolyLineRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkPolyLineWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkPolygonalHandleRepresentation3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkPolygonalSurfaceContourLineInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkPolygonalSurfacePointPlacer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkProgressBarRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkProgressBarWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkProp3DButtonRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkRectilinearWipeRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkRectilinearWipeWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkScalarBarRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkScalarBarWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkSeedRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkSeedWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkSliderRepresentation2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkSliderRepresentation3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkSliderRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkSliderWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkSphereHandleRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkSphereRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkSphereWidget2.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkSphereWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkSplineRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkSplineWidget2.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkSplineWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkTensorProbeRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkTensorProbeWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkTerrainContourLineInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkTerrainDataPointPlacer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkTextRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkTexturedButtonRepresentation2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkTexturedButtonRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkTextWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkWidgetCallbackMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkWidgetEvent.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkWidgetEventTranslator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkWidgetRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkWidgetSet.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkXYPlotWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkResliceCursorLineRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkResliceCursorRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkResliceCursorThickLineRepresentation.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkResliceCursorWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkResliceCursorActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkResliceCursorPicker.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkResliceCursor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Interaction/Widgets/vtkResliceCursorPolyDataAlgorithm.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Interaction/Widgets/vtkInteractionWidgetsModule.h"
    )
endif()

