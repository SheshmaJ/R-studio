x<-5
if(x>=0){
  print("positive number")
}
print("end of program")


x<5
if(x>=0){
  print("positive number")
}else{
  print("negative number")
}


x<-5
if(x>0){
  print("positive number")
}else if(x<0){
  print("negative number")
}else{
  print("zero")
}


x<-5
ifelse(x>=0,"positive number","negative number")


for(i in 1:5)
print(i)


x<-letters
for(i in x){
print(i)  
}


x<-letters
y<-x[1:5]
for(i in y){
  print(i)  
}

x <- 1
while (x <= 5){
  print(x)
  x <- x + 1
}


i<-1
repeat{
  if(i>5)
    break
  print(i)
  i<-i+1
}

for (i in 1:10) {
  if (i == 5) {
    break 
  }
  print(i)
}

for (i in 1:10){
  if (i%%2==0) 
    next 
  print(i)
}

