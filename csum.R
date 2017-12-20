csum<-function(n)
{
  sum<-0
  for(i in 1:nrow(a))
  {
    sum<-sum + a[i,n]
  }
  sum
}