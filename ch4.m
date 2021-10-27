% fprintf 명령어
x=98;
fprintf('%d', x)
fprintf('%10d',x)
fprintf('%-10d',x)
fprintf('%-10d',x)

clc

x = 34.6325;
fprintf('%f',x)
fprintf('%10.3f',x)
fprintf('%-10.3f',x)
fprintf('%-+10.3f',x)

clc
clear

FileID = fopen('result.txt','w');

fprintf(FileID, 'Mean \t Median \t Max \t Min \n');

fclose(FileID);

A = [1 3 5 7];
save var
save -ascii var

clear
clc

load var
