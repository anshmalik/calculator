pow<-function(x)
{ p<-1
  a<-as.integer(readline(prompt="Enter the power: "))
  for(i in 1:a)
  {
    p<-p*x
  }
  p
}