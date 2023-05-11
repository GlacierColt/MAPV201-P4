function area = Trap(f,n,a,b,y)
h =  (b - a) / n;
area = h/2 *(f(y(1)) + 2*sum(f(y(2:n))) + f(y(n+1)));
return