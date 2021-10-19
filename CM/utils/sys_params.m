function [ params ] = sys_params_limit_thrust()
% Physical properties
%params.gravity = 9.871;
params.gravity = 3.71;
params.mass = 0.18;
%params.arm_length = 0.086;
params.arm_length =  15 *0.086;
% Actuator limits
params.u_min = 0;
params.u_max = 1.2*params.mass*params.gravity;
end

