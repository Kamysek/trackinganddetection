%dsc_9749
%rotation
R9749 = [-0.01318877274604346, -0.9999102404831628, -0.00235950214161379
-0.3772976200247128, 0.00716178626752495, -0.9260643685733435
0.9259981437330964, -0.01132341796284786, -0.377358209144174
];
%translation
t9749 = [-0.454125, 0.028498, 0.269724];
pose9749 = rigid3d(R9749, t9749);
vSet = addView(vSet,9749, pose9749);
% direction
d9749 = [0.925998, -0.011323, -0.377358];
dsc9749 = [t9749; d9749];
line(dsc9749(:,1), dsc9749(:,2), dsc9749(:,3))
hold on


