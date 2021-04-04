function [hypo] = pytha(x,y)
%피타고라스 정리를 이용한 빗변의 길이와 면적 구하는 함수 : pytha 함수
%삼각형의 빗변의 길이와 면적을 구하는 함수
%입력으로 밑변의 길이와 높이가 주어져야 합니다.

global y;
hypo = sqrt(x.^2 + y.^2);
global area;
area = (x.*y)*0.5;
