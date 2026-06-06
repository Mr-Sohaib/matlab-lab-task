function [r] = reverse_1(inputArg1);
r = 0;

while (inputArg1~=0)

    d = mod(inputArg1,10);
    r = r*10+d;

    inputArg1 = floor(inputArg1/10);



end

