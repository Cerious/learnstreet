#Basic calculator project
include Math
def cube(n)
    n*n*n
end

def squareroot(n)
   if n >= 0
     Math.sqrt(n)
   else
     return "NAN"
   end
end

def negate(n)
  if n > 0
    return -n
  elsif n < 0
    return n*(-1)
  end
end

def factorial(n)
  m=1
  n.times do 
    m *= n
    n -= 1
  end
  m
end
