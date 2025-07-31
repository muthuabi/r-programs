# Eg 3.34
n=15;p=0.2

liesbetween<-function(a,b,n,p)
{
  return(pbinom(b,n,p)-pbinom(a-1,n,p))
}

plot(liesbetween(4,7,n,p))

compliment<-function(x,n,p)
{
  return (1-pbinom(x-1,n,p))
}
compliment(8,n,p)