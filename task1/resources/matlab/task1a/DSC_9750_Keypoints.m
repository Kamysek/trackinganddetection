%dsc_9750
%rotation
R9750 = [0.6889031742029429, -0.7245883284584851, 0.0196002763972325
-0.2464468169266553, -0.259567729537208, -0.9337497310359015
0.6816717560525953, 0.6384327278927964, -0.3573895199296331
];
%translation
t9750 = [-0.313157, -0.323248, 0.265123];
pose9750 = rigid3d(R9750, t9750);
vSet = addView(vSet,9750, pose9750);
% direction
d9750 = [0.681672, 0.638433, -0.357390];
dsc9750 = [t9750; d9750];
line(dsc9750(:,1), dsc9750(:,2), dsc9750(:,3))
hold on


