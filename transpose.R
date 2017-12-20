transp<-function(a)
{
  b<-matrix(nrow = nrow(a), ncol = ncol(a))
  for(i in 1:nrow(a))
  {
    for(j in 1:ncol(a))
    {
      if(i == j)
      {
        b[i,j]<-a[i,j]
      }
      else 
        b[i,j]<-a[j,i]
    }
  }
  b
}