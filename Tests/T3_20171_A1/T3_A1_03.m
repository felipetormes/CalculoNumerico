﻿x = [-0.2 -0.1 0 0.1 0.2];
y = [1.38 1.2 1 0.8 0.58];

h = x(5) - x(3);

res = h * y(4);

printf("%1.1e\n",res);