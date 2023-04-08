function COM = centerOfMass2(masses,mesh)
    M = matrixSum(masses);
    ycom = matrixSum(masses .* mesh.ygrid) / M;
    zcom = matrixSum(masses .* mesh.zgrid) / M;
    COM = [ycom,zcom];
end

