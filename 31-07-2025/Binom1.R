cmf<-function(x,n,p)
{
  cumul=0;
  for(i in 0:x)
      cumul=cumul+dbinom(i,n,p)
  return (cumul)
}

# Problem
# Suppose there are twelve multiple choice questions in an English class quiz. 
# Each question has five possible answers, and only one of them is correct.
# Find the probability of having four or less correct answers 
# if a student attempts to answer every question at random.

#GIVEN 
n=12; p=0.2
# P(X=4)
dbinom(4,n,p)

# P(X<=4)
cmf(4,n,p)
pbinom(4,n,p)
