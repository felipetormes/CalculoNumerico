﻿x = [-0.2 -0.16 -0.12 -0.08 -0.04];
y = [0.961 0.975 0.986 0.994 0.998];

h = 0.04;

D1 = (y(3) - y(2)) / h;
D2 = (y(5) - y(4)) / h;

D = (D1 + D2) / pi;

printf("%1.7e\n",D)