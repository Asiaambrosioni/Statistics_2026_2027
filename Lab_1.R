
a
a!=1

a >=1
a>1

if(a==1){
  cat("ciao")
  
}else{
  
  cat("bye")
}

g <-c(e,f)
1:10
for(i in 1:10){
  cat("ciao\n")
  cat(i)
}

for (i in 1:length(g)){
  g[i] <- g[i]-i
  
}
g

exam = data.frame(id=c(123,456,789),
                   written = c(10,30,32),
                   project = c(30, 27,25))

attaxh(exam)                   
attach(exam)


x =0:3
y <- c(4,5,2,10)
plot(x,y, type ='l', col = 'red')
x11()
quartz()

y2 <- c(1,2,3,4)
points(x,y2)

lines (x,y2)

Heavistide_step_function<- function(x){
if(x<0) return(0)
return(1)  
  
}
function(0)
function(2)
  