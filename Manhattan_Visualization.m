function Manhattan_Visualization(edit_building_data_mat)
 % ýt must take cell 
 for i =1:1:length(edit_building_data_mat)
            points=[edit_building_data_mat(i,1:3)' edit_building_data_mat(i,4:6)' edit_building_data_mat(i,7:9)' edit_building_data_mat(i,10:12)']; % using the data given in the question
            fill3(points(1,:),points(2,:),points(3,:),'r')
            hold on
 end
end