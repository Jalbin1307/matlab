% if-end 문을 위한 스크립트

A = [1 3 -5]; B=[-1 3 2];
fprintf('Before if-end, A is ');
disp(A);

if (A(1)>B(1)) && (A(2)==B(2)) && (A(3)<=B(3)) 
    A=A*2
    fprintf('A is doubled in if-end \n \n');
end

fprintf('After if-end, A is');
disp(A);

clear
clc

% if-elseif-else-end를 위한 스크립트
score = 90
%score = input('Type your score :');

if score>=90
    grade='A';
elseif score>=80
    grade='B';
elseif score>=70
    grade='C';
elseif score>=60
    grade='D';
else
    grade='F';
end
fprintf('Your grade is %s \n',grade);

clear
clc
% switch 문을 위한 스크립트
clear
clc
score =90
%score = input('Type your score :');
q =floor(score/10);


switch q
    case {9, 10}
        grade='A';
    case 8
        grade='B';
    case 7
        grade='C';
    case 6
        grade='D';
    otherwise
        grade='F';
end

fprintf('Your grade is %s \n', grade);


clear
clc

% for 문을 위한 스크립트

x = input('2 이상의 자연수  입력:');
factorial=1;

for k=x:-1:1
    factorial=factorial*k;
end

fprintf('%d \n', factorial)

