%dsc_20
%rotation
R20 = [0.6187214166863167, -0.01758877808144901, -0.7854135492969794
-0.1676623363326612, -0.9796727198825801, -0.1101394701882186
-0.7675110093732538, 0.1998299196903943, -0.6090934687610596
];
%translation
t20 = [0.390878, -0.120656, 0.257240];
pose20 = rigid3d(R20, t20);
vSet = addView(vSet,20, pose20);

