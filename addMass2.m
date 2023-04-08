function masses = addMass2(mass,position,masses,mesh) 
    
index_y = closestIndex(position(1,1), mesh.ygrid(1,:));
 
index_z = closestIndex(position(1,2), mesh.zgrid(:,1));
 
masses(index_z, index_y) = masses (index_z, index_y) + mass;

masses = masses;
end