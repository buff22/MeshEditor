set(vtkLocalExample_HEADERS_LOADED 1)
set(vtkLocalExample_HEADERS "vtkLocalExample")

foreach(header ${vtkLocalExample_HEADERS})
  set(vtkLocalExample_HEADER_${header}_EXISTS 1)
endforeach()
