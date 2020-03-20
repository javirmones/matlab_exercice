function [z] = objetive_function(h, f1, v1, f2, v2, J)
F = 300;
z = 0;
%Objetive function that we have to minimize
for j=1:length(J)
    i = J(j);
    z = z + h/6 *(f1(i)*F*v1(i) + 4*f2(i)*F*v2(i) + f1(i+1)*F*v1(i+1));
end
end

