# Install script for directory: C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Debug/vtkRenderingCore-8.2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/lib/Release/vtkRenderingCore-8.2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimeLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Debug/vtkRenderingCore-8.2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/bin/Release/vtkRenderingCore-8.2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.2/Modules" TYPE FILE FILES "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Rendering/Core/CMakeFiles/vtkRenderingCore.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.2" TYPE FILE FILES
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkGPUInfoListArray.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkNoise200x200.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkPythagoreanQuadruples.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkRayCastStructures.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkRenderingCoreEnums.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkTDxMotionEventInfo.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkAbstractMapper3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkAbstractMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkAbstractPicker.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkAbstractVolumeMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkActor2DCollection.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkActor2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkActorCollection.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkAssembly.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkBackgroundColorMonitor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkBillboardTextActor3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkCameraActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkCamera.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkCameraInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkCellCenterDepthSort.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkCIEDE2000.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkColorTransferFunction.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkCompositeDataDisplayAttributes.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkCompositeDataDisplayAttributesLegacy.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkCompositePolyDataMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkCoordinate.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkCullerCollection.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkCuller.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkDataSetMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkDiscretizableColorTransferFunction.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkDistanceToCamera.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkFollower.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkFrameBufferObjectBase.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkFrustumCoverageCuller.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkFXAAOptions.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkGenericRenderWindowInteractor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkGenericVertexAttributeMapping.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkGlyph3DMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkGPUInfo.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkGPUInfoList.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkGraphicsFactory.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkGraphMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkGraphToGlyphs.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkHardwareSelector.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkHierarchicalPolyDataMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkImageActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkImageMapper3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkImageMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkImageProperty.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkImageSlice.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkImageSliceMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkInteractorEventRecorder.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkInteractorObserver.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkLabeledContourMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkLightActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkLightCollection.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkLight.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkLightKit.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkLogLookupTable.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkLookupTableWithEnabling.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkMapArrayValues.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkMapper2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkMapperCollection.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkObserverMediator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkPointGaussianMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkPolyDataMapper2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkPolyDataMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkProp3DCollection.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkProp3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkProp3DFollower.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkPropAssembly.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkPropCollection.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkProp.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkProperty2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkProperty.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkRendererCollection.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkRenderer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkRendererDelegate.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkRendererSource.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkRenderPass.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkRenderState.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkRenderTimerLog.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkRenderWindowCollection.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkRenderWindow.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkRenderWindowInteractor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkRenderWindowInteractor3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkSelectVisiblePoints.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkShaderDeviceAdapter2.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkSkybox.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkTextActor.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkTextActor3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkTexture.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkTexturedActor2D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkTransformCoordinateSystems.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkTransformInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkTupleInterpolator.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkViewDependentErrorMetric.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkViewport.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkVisibilitySort.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkVolumeCollection.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkVolume.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkVolumeProperty.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkWindowLevelLookupTable.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkWindowToImageFilter.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkAssemblyNode.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkAssemblyPath.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkAssemblyPaths.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkAreaPicker.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkPicker.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkAbstractPropPicker.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkPropPicker.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkPickingManager.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkLODProp3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkWorldPointPicker.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkCellPicker.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkPointPicker.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkRenderedAreaPicker.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkScenePicker.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkInteractorStyle.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkInteractorStyleSwitchBase.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkInteractorStyle3D.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkTDxInteractorStyle.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkTDxInteractorStyleCamera.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkTDxInteractorStyleSettings.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkStringToImage.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkTextMapper.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkTextProperty.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkTextPropertyCollection.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkTextRenderer.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkAbstractInteractionDevice.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkAbstractRenderDevice.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/src/Rendering/Core/vtkRenderWidget.h"
    "C:/MeshEditor/90_Libraries/VTK-8.2.0/build/Rendering/Core/vtkRenderingCoreModule.h"
    )
endif()

