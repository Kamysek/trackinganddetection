%dsc_9749
%rotation
R9749 = [-0.01346408953195699, -0.9999082490562687, -0.001487199483078239
-0.3766448128900066, 0.006449416603418578, -0.9263353010376576
0.9262599004686145, -0.01191211545874932, -0.3766970908955496
];
%translation
t9749 = [-0.453125, 0.029191, 0.269053];
pose9749 = rigid3d(R9749, t9749);
vSet = addView(vSet,9749, pose9749);
% direction
d9749 = [0.926260, -0.011912, -0.376697];
dsc9749 = [t9749; d9749];
line(dsc9749(:,1), dsc9749(:,2), dsc9749(:,3))
hold on


