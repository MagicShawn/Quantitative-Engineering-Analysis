function hull = computeHull(mesh,boat)
    % computeHull: compute the shape of the hull
    % mesh: structure that contains y
    % boat: structure that contains n
    % returns: logical matrix
    
    % TODO: fill this in
    y = mesh.ys
      p1 =   1.533e+05 
       p2 =      -627.7 
       p3 =       -2172 
       p4 =       9.788 
       p5 =       14.62 
       p6 =    -0.02439 
       p7 =    -0.09962   

z= p1*y.^6 + p2*y.^5 + p3*y.^4 + p4*y.^3 + p5*y.^2 + p6*y + p7
       
    hull = mesh.zgrid > z ;
   

end