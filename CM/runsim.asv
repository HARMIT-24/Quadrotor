close all;
clear;
z_des = 1;
trajhandle = @(t) fixed_set_point(t, z_des);
controlhandle = @controller;
[t, z] = height_control(trajhandle, controlhandle);
