% Globally there is a multibody system
% system must contain bodies, joints and analysis settings
sys = make_system();

% Bodies

% What is needed to describe a body
% location (x, y) and rotation (phi), name
% q = [x_i, y_i, phi_i]' % generalized coordinates

%structure best for containing information


body1 = struct("name", "ground");
body1.location = [0, 0]';
body1.orientation = 0;
