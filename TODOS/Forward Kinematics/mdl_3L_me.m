clear L
%            theta    d        a    alpha
L(1) = Link([  0      7        0       pi/2       0]);
L(2) = Link([  0      0        2       0       0]);
L(3) = Link([  0      0        1       0       0]);

%
% some useful poses
%
%ejemplo 1
q1 = [0 0 0]; % zero angles, L shaped pose
%ejemplo 2
q2 = [0 pi/2 0]; % ready pose, arm up
%ejemplo 3
q3 = [0 pi/2 pi/6]; % horizontal along x-axis
qn=[0+pi/10 0-pi/10 -pi/2+pi/5]; % horizontal along x-axis

p3LCraigh = SerialLink(L, 'name', '3L-Craigh-Ivan&Jose',...
                           'manufacturer', 'Unimation',...
                           'comment', 'Craigh');
clear L
