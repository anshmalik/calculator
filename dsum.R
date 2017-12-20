dsum<-function(n)
{
  sum<-0
  if(n == 1)
  { for(i in 1:nrow(a))
    {
      for(j in 1:ncol(a))
      {
        if(i == j)
          sum<-sum + a[i,j]
      }
    }
    sum
  }
  else if (n == 2)
  {
    for(i in nrow(a):1)
    {
      for(j in 1:ncol(a))
      {
        if(i == j)
          sum<-sum + a[i,j]
      }
    }
    sum
  }
  else
    print("Diagonal not found")
}