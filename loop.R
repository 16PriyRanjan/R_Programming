x=10
y=50
z=12
if(x>y &&x>z ){
  print("Greatest=")
  print(x)
}else
{
  if(x<y&& z<y)
  {
    print("Greatest")
    print(y)
  }
  else{
    print("Greatest=")
    print(z)
  }
}
#function 
evenOdd = function(x){
  if(x %% 2 == 0)
    return("even")
  else
    return("odd")
}

prime=function(x){
c=0
  for(i in seq(2,x))
  {
    if(x%%i==0)
    {
      c=1
    }
  }
    if(c==1)
    {
      print("Prime")
    }
    else
    {
      print("Not Prime")
    }
  }
print(prime(15))  

print(evenOdd(4))
print(evenOdd(3))