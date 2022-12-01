function sys = add_body(sys, name, location, orientation)
%ADD_BODY Add a single body to the multibody system
    arguments
        sys (1,1) struct
        name (1,1) string
        location (2,1) double =  [0; 0] %default location
        orientation (1,1) double = 0 %default orientation
    end 
    body = struct("name", name);
    body.location = location;
    body.orientation = orientation;
    
    sys.bodies = [sys.bodies, body]; 
end

