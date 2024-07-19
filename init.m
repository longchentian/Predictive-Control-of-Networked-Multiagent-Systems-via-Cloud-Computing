clc;
clear all;
close all;
A1 = [1.7,-1.3;
     1.6, -1.8
     ];
B1 = [1.0;
      2.0
      ];
C1 = [1.0,0.3];
A2 = [1.8,-1.4;
      1.8,-1.9
      ];
B2 = [1.7;
      3.4
      ];
C2 = [0.7,0.2];
A3 = [1.4,-1.1;
      1.3,-1.5
      ];
B3 = [0.8;
      1.6
      ];
C3 = [1.1,0.4];

G1 = -0.16;
G2 = -0.18;
G3 = -0.14;
H1 = -0.12;
H2 = -0.10;
H3= -0.14;
F1 = [-0.4483;
      -1.1724
      ];

F2 = [-0.6803;
      -1.6191
      ];

F3 = [-0.3908;
      -0.9254
      ];

M = [1,0,1;
    1,1,1;
    1,0,1 
];


X1 =[0.1;
    0.2];
X2 =[0.1;
    0.7];

X3 =[0.1;
    0.8];
samp_t = 0.2

a1 = int8(3);
a2 = int8(2);
a3 = int8(3);
s1 = int8(2);
s2 = int8(3);
s3 = int8(1);


eig(A1)
eig(A1-B1*H1)
eig(A2)
eig(A2-B2*H2)
eig(A3)
eig(A3-B3*H3)

eig(A1)
eig(A1-F1*C1)
eig(A2)
eig(A2-F2*C2)
eig(A3)
eig(A3-F3*C3)
