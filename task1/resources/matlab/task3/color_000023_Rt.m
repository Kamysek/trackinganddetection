%dsc_23
%rotation
R23 = [0.6101930479260109, -0.01231316010889459, -0.7921570742920233
-0.1607732407252256, -0.980999136470951, -0.1085940113908539
-0.7757682703807073, 0.193620970794439, -0.6005784797502696
];
%translation
t23 = [0.390689, -0.115926, 0.251971];
pose23 = rigid3d(R23, t23);
vSet = addView(vSet,23, pose23);

