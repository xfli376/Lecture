from scipy import optimize, special
from numpy import *
from matplotlib import pyplot as pb 
 
x = arange(0,20,0.01)
 
for k in arange(0.5,5.5):
     y = special.jv(k,x)
     pb.plot(x,y)
     f = lambda x: -special.jv(k,x)
     x_max = optimize.fminbound(f,0,6)
     pb.plot([x_max], [special.jv(k,x_max)],'ro')
     pb.title('Different Bessel functions and their local maxima')
     pb.savefig('myplot.png')
pb.show()