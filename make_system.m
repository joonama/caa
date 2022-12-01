function sys = make_system()
%MAKE_SYSTEM creates a data structure to store complete multibody system

sys = struct();

sys.bodies = struct([]);

sys.joints = struct( ...
    'revolute', struct([]), ...
    'simple', struct([]), ...
    'simple_driving', struct([]));
% 'translational', struct([]) )


%sys.solver = struct('t_final', 1, 't_step', 0.01);
end