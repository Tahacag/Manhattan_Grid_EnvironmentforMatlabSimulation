# Manhattan_Grid_EnvironmentforMatlabSimulation

Using these two function,Mahhattan Grid (quadrangulars) to use environment modelling in Maltab simulation .

function buildings = generateManhattanGrid(areaSize, heightRange, buildingWidth, roadWidth)

* You have to enter this parameter to determine cross point of builing .

function [edit_building_data_mat, edit_building_data_mat_shadowingY ,edit_building_data_mat_shadowingX  ] = ManhattanGrid_SurfaceandTheirPoints(building_data)


* Using this function ,you can determine surfaces point in 3D.

output format :

*surface 1 : [firstpointX firstpointY firstpointZ secondpointX seconpointY secondpointZ thridpointX thirdpointY thirdpointZ] |
*surface 2 : [firstpointX firstpointY firstpointZ secondpointX seconpointY secondpointZ thridpointX thirdpointY thirdpointZ] |
*surface 3 : [firstpointX firstpointY firstpointZ secondpointX seconpointY secondpointZ thridpointX thirdpointY thirdpointZ] |
*surface 4 : [firstpointX firstpointY firstpointZ secondpointX seconpointY secondpointZ thridpointX thirdpointY thirdpointZ] |--->>> first builing
*surface 5 : [firstpointX firstpointY firstpointZ secondpointX seconpointY secondpointZ thridpointX thirdpointY thirdpointZ] |
*surface 5 : [firstpointX firstpointY firstpointZ secondpointX seconpointY secondpointZ thridpointX thirdpointY thirdpointZ] |
*
*
*

function Manhattan_Visualization(edit_building_data_mat)
You can see the buildings.






