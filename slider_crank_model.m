% Globally there is a multibody system
% system must contain bodies, joints and analysis settings
sys = make_system();

% Bodies

% What is needed to describe a body
% location (x, y) and rotation (phi), name
% q = [x_i, y_i, phi_i]' % generalized coordinates

sys = add_body(sys, "ground");
sys = add_body(sys, "crank", [-0.1, 0.05], -deg2rad(30));
sys = add_body(sys, "link", [-0.5, 0.05], deg2rad(15));
sys = add_body(sys, "slider", [-0.7, 0]);

% Joints - kinematic (revolute and simple)




% body1 = struct("name", "ground");
% body1.location = [0, 0]';
% body1.orientation = 0;
