cmf<-function(x,u)
{
  cumul=0;
  for(i in 0:x)
    cumul=cumul+ppois(i,u)
  return (cumul)
}

liesbetween<-function(a,b,u)
{
  return(cmf(b,u)-cmf(a-1,u))
}

compliment<-function(x,u)
{
  return (1-cmf(x-1,u))
}