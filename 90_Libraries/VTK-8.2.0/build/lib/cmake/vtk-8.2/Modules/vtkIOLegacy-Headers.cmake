set(vtkIOLegacy_HEADERS_LOADED 1)
set(vtkIOLegacy_HEADERS "vtkCompositeDataReader;vtkCompositeDataWriter;vtkDataObjectReader;vtkDataObjectWriter;vtkDataReader;vtkDataSetReader;vtkDataSetWriter;vtkDataWriter;vtkGenericDataObjectReader;vtkGenericDataObjectWriter;vtkGraphReader;vtkGraphWriter;vtkPixelExtentIO;vtkPolyDataReader;vtkPolyDataWriter;vtkRectilinearGridReader;vtkRectilinearGridWriter;vtkSimplePointsReader;vtkSimplePointsWriter;vtkStructuredGridReader;vtkStructuredGridWriter;vtkStructuredPointsReader;vtkStructuredPointsWriter;vtkTableReader;vtkTableWriter;vtkTreeReader;vtkTreeWriter;vtkUnstructuredGridReader;vtkUnstructuredGridWriter")

foreach(header ${vtkIOLegacy_HEADERS})
  set(vtkIOLegacy_HEADER_${header}_EXISTS 1)
endforeach()
