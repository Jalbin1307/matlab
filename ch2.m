clear
clc

%콜론 연산자를 사용한 행벡터 정의 3가지 방법

x = [2:5:30]

y = 0.1:-0.2:-1

z = -3:3

clear
clc
% MatLab에서 제공하는 함수 이용

x = linspace(2,10,5)
y = linspace(-2,-10,5)

x = logspace(1,2,3)

y = log10(x)

clear
clc
% 열벡터 생성
x = [2;3;4;5]
y = [2
    3
    4
    5]

clear
clc
% 인덱싱
A = [4 -28 6 12 -2];
x = A(2)
A(2)=39

% 키워드 end
A(end) = A(end-4)

length(A)

clear
clc
% 여러 개의 원소를 인덱싱
% A(a:m:b) a:시작값, m:증감치, b:최종값
A = [4 -28 6 12 -2];

A(1:2:5)

A(:)

clear
clc
% 벡터를 이용한 인덱싱
A = [2 4 5];
B = [4 -28 6 12 -2];

x = B(A)

B(A)=10

% 벡터의 확장 및 축소
A = [4, -28, 6, 12 -2];

A(8)=9

A(4:6)=[]

% 2차원 배열 생성