mysum=function(x,y){
  z=x+y
  return(z)
}

mysum=function(x,y,w){
  z=x+y+w
  return(z)
} 
  

#fuction returning multiple vale

myeval=function(x,y){
  w=x+y
  z=x*y
  result=list('sum'=w,'mul'=z)
  return(result)
}
  
  
x<-c(10,20,30,40,50)
x
y<-x>15
y
x[y]


x<-c(10,20,30,40,50)
x[which(x>15)]




