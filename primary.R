prime<-function(x)
{
  status<-0
  for(i in 2:(x-1))
  {
    if((x%%i) == 0)
      {
        status<-1
        break
      }
  }
  {
  if(status == 0)
    print("Primary")
  else 
    print("Composite")
  }
}