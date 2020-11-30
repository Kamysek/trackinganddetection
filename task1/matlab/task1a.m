figure;
% set containing the cameras
vSet = imageviewset;
%dsc_9743
%rotation
R9743 = [0.9976252717125496, -0.06881131280028482, 0.002969927804231873
-0.02287993905332709, -0.3717677713091523, -0.9280437665351466
0.06496403335213284, 0.9257719629836103, -0.3724593225093121
];
%translation
t9743 = [0.051061, -0.473759, 0.263053];
pose9743 = rigid3d(R9743, t9743);
vSet = addView(vSet,9743, pose9743);
% direction
d9743 = [0.064964, 0.925772, -0.372459];
dsc9743 = [t9743; d9743];
line(dsc9743(:,1), dsc9743(:,2), dsc9743(:,3))
hold on


%dsc_9744
%rotation
R9744 = [0.6178155669092023, 0.786269122239265, 0.00920829505153653
0.2993456338691325, -0.224351529426312, -0.9273934347015628
-0.7271149267950341, 0.5757145635270747, -0.3739740961279029
];
%translation
t9744 = [0.503159, -0.284403, 0.270341];
pose9744 = rigid3d(R9744, t9744);
vSet = addView(vSet,9744, pose9744);
% direction
d9744 = [-0.727115, 0.575715, -0.373974];
dsc9744 = [t9744; d9744];
line(dsc9744(:,1), dsc9744(:,2), dsc9744(:,3))
hold on


%dsc_9745
%rotation
R9745 = [0.05243659935333211, 0.9983758522558795, 0.02227241972944111
0.3549105308948822, 0.002215730099507929, -0.9348976444510056
-0.9334285822215704, 0.05692756952894096, -0.3542179184052617
];
%translation
t9745 = [0.602750, 0.028908, 0.266695];
pose9745 = rigid3d(R9745, t9745);
vSet = addView(vSet,9745, pose9745);
% direction
d9745 = [-0.933429, 0.056928, -0.354218];
dsc9745 = [t9745; d9745];
line(dsc9745(:,1), dsc9745(:,2), dsc9745(:,3))
hold on


%dsc_9746
%rotation
R9746 = [-0.6600147978709817, 0.7505489400451283, 0.03250777120107989
0.2564159258187005, 0.2657367199638667, -0.9293195729400002
-0.7061383289256191, -0.6050291598427139, -0.367842868847765
];
%translation
t9746 = [0.465133, 0.391486, 0.276156];
pose9746 = rigid3d(R9746, t9746);
vSet = addView(vSet,9746, pose9746);
% direction
d9746 = [-0.706138, -0.605029, -0.367843];
dsc9746 = [t9746; d9746];
line(dsc9746(:,1), dsc9746(:,2), dsc9746(:,3))
hold on


%dsc_9747
%rotation
R9747 = [-0.9999853200108568, -0.002529157228803821, 0.004791985652768776
-0.0053973030203233, 0.3868512125017141, -0.9221263517035291
0.0004784170682170562, -0.9221386786973343, -0.3868591841580643
];
%translation
t9747 = [0.081521, 0.525256, 0.275201];
pose9747 = rigid3d(R9747, t9747);
vSet = addView(vSet,9747, pose9747);
% direction
d9747 = [0.000478, -0.922139, -0.386859];
dsc9747 = [t9747; d9747];
line(dsc9747(:,1), dsc9747(:,2), dsc9747(:,3))
hold on


%dsc_9748
%rotation
R9748 = [-0.561398740333158, -0.8274977046165242, -0.008888374807997867
-0.3156528677887956, 0.2240520887939762, -0.9220433441892879
0.764980209815295, -0.5148283309623123, -0.3869845839688024
];
%translation
t9748 = [-0.381048, 0.301480, 0.271660];
pose9748 = rigid3d(R9748, t9748);
vSet = addView(vSet,9748, pose9748);
% direction
d9748 = [0.764980, -0.514828, -0.386985];
dsc9748 = [t9748; d9748];
line(dsc9748(:,1), dsc9748(:,2), dsc9748(:,3))
hold on


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


% extract camera poses
camPoses = poses(vSet);

% plot camera poses.
plotCamera(camPoses, 'Size', 0.02);
hold on

% tea box
verts = ([0, 0.063, 0.093;
          0.165, 0.063, 0.093;
          0.165, 0, 0.093;
          0, 0, 0.093;
          0, 0.063, 0;
          0.165, 0.063, 0;
          0.165, 0, 0;
          0, 0, 0]);
face = [1 2 3 4;5 6 7 8;3 4 8 7;1 2 6 5;2 3 7 6;1 4 8 5];
h = patch('Faces', face, 'Vertices', verts, 'FaceColor', 'white', 'EdgeColor', 'black');
hold on

grid on
axis equal

% size
xlim([-0.7 0.7]);
ylim([-0.7 0.7]);
zlim([0 0.35]);

view(60,15);

title('Camera Poses');