rsum<-function(n)
{
  sum<-0
  for(i in 1:ncol(a))
  {
    sum<-sum + a[n,i]
  }
  sum
}