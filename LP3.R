a<-12
b<-4
#arithmetic operator
sum1=a+b
sum1
dif=a-b
dif
product=a*b
product
division=a/b
division
modulus=a%%b
modulus
#control structure(if-else)
if(a==b){
  print("both the values are quual")
}else if(a>b)
{
  cat(a,"is bigger than",b)
}else{
  cat(b," is big")
}
#default values for argument
f1<-function(city="HASSAN")
{
  cat("I am from",city)
}
f1("MYSORE")
#RETURNING COMPLEX OBJECTS
fr<-function()
{
  a=c(1.2,3,5.1,-78)
  b=matrix(1:9,3,3)
  c="BCA"
  d=list(v=a,m=b,ch=c)
  return(d)
}
fr()