function index = closestIndex(coord,grid)
    [c index] = min(abs(coord-grid));
end