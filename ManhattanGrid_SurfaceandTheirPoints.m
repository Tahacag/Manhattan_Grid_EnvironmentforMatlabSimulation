function [edit_building_data_mat, edit_building_data_mat_shadowingY ,edit_building_data_mat_shadowingX  ] = ManhattanGrid_SurfaceandTheirPoints(building_data)
zero_values = zeros(length(building_data),1);

            pointA1 = [building_data(:,1) building_data(:,2) building_data(:,5) ];
            pointB1 = [building_data(:,3) building_data(:,2) building_data(:,5)];
            pointC1 = [building_data(:,3) building_data(:,4) building_data(:,5) ];
            pointD1 = [building_data(:,1) building_data(:,4) building_data(:,5)];
            surface1 = [pointA1 pointB1 pointC1 pointD1] ;
   
            pointA2 = [building_data(:,1) building_data(:,2) building_data(:,5) ];
            pointB2 = [building_data(:,1) building_data(:,2) zero_values];
            pointC2 = [building_data(:,3) building_data(:,2) zero_values];
            pointD2 = [building_data(:,3) building_data(:,2) building_data(:,5)];
            surface2 = [pointA2 pointB2 pointC2 pointD2] ; 

            pointA3 = [building_data(:,3) building_data(:,2) building_data(:,5) ];
            pointB3 = [building_data(:,3) building_data(:,2) zero_values];
            pointC3 = [building_data(:,3) building_data(:,4) zero_values];
            pointD3 = [building_data(:,3) building_data(:,4) building_data(:,5)];
            surface3 = [pointA3 pointB3 pointC3 pointD3] ; % 
            
            pointA4 = [building_data(:,3) building_data(:,4) building_data(:,5) ];
            pointB4 = [building_data(:,3) building_data(:,4) zero_values];
            pointC4 = [building_data(:,1) building_data(:,4) zero_values];
            pointD4 = [building_data(:,1) building_data(:,4) building_data(:,5)];
            surface4 = [pointA4 pointB4 pointC4 pointD4] ;
            
            pointA5 = [building_data(:,1) building_data(:,4) building_data(:,5) ];
            pointB5 = [building_data(:,1) building_data(:,4) zero_values];
            pointC5 = [building_data(:,1) building_data(:,2) zero_values];
            pointD5 = [building_data(:,1) building_data(:,2) building_data(:,5)];
            surface5 = [pointA5 pointB5 pointC5 pointD5] ;
            
            pointA6 = [building_data(:,1) building_data(:,4) zero_values];
            pointB6 = [building_data(:,1) building_data(:,2) zero_values];
            pointC6 = [building_data(:,3) building_data(:,2) zero_values];
            pointD6 = [building_data(:,3) building_data(:,4) zero_values];
            surface6 = [pointA6,pointB6 pointC6 pointD6] ; 
 
     edit_building_data_mat=  [surface1; surface2; surface3; surface4 ;surface5; surface6];
     edit_building_data_mat_shadowingX = [surface2;  surface4];
     edit_building_data_mat_shadowingY = [surface3;  surface5];
   

end

 