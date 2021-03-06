vtk_module(vtkFiltersParallelFlowPaths
  IMPLEMENTS
    vtkFiltersFlowPaths
  DEPENDS
    vtkParallelMPI
    vtkParallelCore
    vtkFiltersAMR
  TEST_DEPENDS
    vtkIOAMR
    vtkTestingRendering
    vtkRenderingParallel
    vtkIOGeometry
  KIT
    vtkParallel
  )
