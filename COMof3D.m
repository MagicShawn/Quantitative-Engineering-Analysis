function COM3D=COMof3D(masses_3D,mesh)

x = matrixsum(masses_3D.*mesh.xgrid)/matrixsum(masses_3D);
y = matrixsum(masses_3D.*mesh.ygrid)/matrixsum(masses_3D);
z = matrixsum(masses_3D.*mesh.zgrid)/matrixsum(masses_3D);

COM3D = [x,y,z];
end
function M = matrixsum(masses)

M = sum(masses(:));

end