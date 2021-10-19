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

clear
clc
% 2차원 배열 생성
A = [2,7;3,10]
B = [2 7
    3 10]

% 2차원 배열 인덱싱
A = [4, -28, 6, 12, -2];
B = [3;6;3;-7];
A(1,3)=B(3,1)*A(1)+B(4)

clear
clc

A = [2 9 1;4 27 19;5 12 -2]

A(2:5:9) = [A(2,3)*4 , A(8)*A(9)]

clear
clc

% 2차원 배열에서 end 키워드
A = [1 3 5 7; -29 -24 -19 -14; 9 12 15 18]
A(end,1) = A(1,end) + A(end,end)

clc
clear
% 벡터를 이용한 인덱싱
A = [1 3 5 7; -29 -24 -19 -14; 9 12 15 18];
R = [2 3];
C=[1,3,4];
X=A(R,C)

A(R,:)=0

A([1,2],C)=100

clc
clear
% 2차원 배열 확장 및 축소
A = [1 3; -14 9];
A(1,3)=20

A(1:2:5,:)=100

A(1,:) =[]

clc
clear
% 전치 연산자
A = [1 5 2];
B = [-4; 9];
C = [2 7 8; -30 5 4];
A'
B'
C'

clc
clear
% 다양한 배열 다루기
zeros(3,4)
ones(3,4)
eye(4)

clc
clear
% reshape
% n x m 크기의 배열 A를 이용하여 p x q의 크기를 갖는 배열 생성
A = [2 4; 6 1; 3 5]
reshape(A, 2 ,3)    % 열 우선순위에 따라서 재배치된다

clc
clear
% flipud, fliplr
A = [2 4; 6 1; 3 5];
flipud(A)
fliplr(A)

% rot90
A = [2 4;6 1; 3 5];
rot90(A)

rot90(A,-1)

% triu, tril
A = [2 4; 6 1; 3 5];
triu(A)
tril(A)

clear
clc
% diag
A = [2 4; 6 1; 3 5]
diag(A,-1)

clear
clc
% 문자 배열 생성
x = 'X'; y = 'Y';
A=10;

% 행벡터 생성
x =['a' ,'b', 'c']
x = ['a' 'b' 'c']
x = ['a b c']
x ='abc'

% 열벡터 생성
x = ['a';'b';'c']
x = ['a b c']'

A = ['cat'; 'z' 'o' 'o']

clear
clc
% 문자열 인덱싱

A = 'abcde';
A(3:5) =A(1)
A(1:4:5) = []
A(3:2:5)='xy'

clc
clear
% 숫자를 문자로
% num2str
A = [2 4.9]; B=num2str(A)
B(1)

B(2:10)

B(11:end)

clc
clear
% 정수를 문자로
% int2str
A =[1 3]; B=int2str(A);
B(1)

B(1:4)

% char 명령어
A = char('Matlab', 'is', 'easy!')

% isstr 명령어
A = 'tom'; B=[2,3];
isstr(A)

isstr(B)

clc
% strcmp 명령어
A = 'Matlab'; B='Maatlab';
strcmp(A,B)

clc
clear
% strfind 명령어
A = 'Matlab is easy! very easy!!'
B = strfind(A, '!')
