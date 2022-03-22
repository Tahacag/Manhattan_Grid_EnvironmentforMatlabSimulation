function buildings = generateManhattanGrid(areaSize, heightRange, buildingWidth, roadWidth)

numBuildings = round((areaSize + roadWidth)/(buildingWidth + roadWidth));
buildings = zeros(numBuildings^2, 5);
iBuilding = 0;
for ix = 1:numBuildings
    for iy = 1:numBuildings
        xa = (buildingWidth+roadWidth) * (ix - 1);
        ya = (buildingWidth+roadWidth) * (iy - 1);
        xb = xa + buildingWidth;
        yb = ya + buildingWidth;
        iBuilding = iBuilding + 1;
        buildings(iBuilding, :) = [xa, ya, xb, yb, 0];
        
    end
end

buildings(:,5) = randi([heightRange],[1 length(buildings(:,1))]);
end
