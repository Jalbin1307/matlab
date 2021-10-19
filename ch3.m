clear
clc

% 스칼라와 스칼라의 산술 연산
x=12; y=3;
x+y

x-y

x.*y

x./y

x.\y

x.^y

clc
clear
% 배열과 스칼라의 산술 연산

A = [1 4 6; -2 3 8]; c=2;

A+c

c+A

A-c

c-A

A.*c

c.*A

A./c

c./A

A.\c

c.\A

A.^c

c.^A

clc
clear
% 배열과 배열의 연산

A=[1 4; 3 2];
B=[5 2; 1 6];
A+B

A-B

A.*B

B.*A

A./B

B.\A

A.\B

B./A

A.^B

clear
clc

% 대수적 연산

A=[1:2; 3:4]
B=[-2:1:0; 1:2:5]

A*B


clear
clc

A=[3 2 -1; 1 1 1; 1 -2 -1];
B=[12; 6; -2];

X=A\B

X=inv(A)*B

clear
clc

C = [3 1 1; 2 1 -2; -1 1 -1];
D = [12 6 -2];
X=D/C
X=D*inv(C)

clc
clear
% 거듭 제곱

A =[3:4; 9:10];
A^2

clear
clc

x=4; y=-7;
A = [9 -2 1];
x<=y

x==y

x==A

A>y

clear
clc
%논리 연산

x=false;y=true;
x&&y

x&y

x||y

x|y

~x

clear
clc

X = [2 5 0];
Y = [false true true];

% &&연산은 스칼라에 대해서만 가능하다

X&Y



