fact<-function(n)
{
  if(n<=0)
      return (1)
  return (n*fact(n-1))
}
ncr<-function(n,r)
{
  return (factorial(n)/factorial(r)*factorial(n-r));
}


# 
# R version 4.3.1 (2023-06-16 ucrt) -- "Beagle Scouts"
# Copyright (C) 2023 The R Foundation for Statistical Computing
# Platform: x86_64-w64-mingw32/x64 (64-bit)
# 
# R is free software and comes with ABSOLUTELY NO WARRANTY.
# You are welcome to redistribute it under certain conditions.
# Type 'license()' or 'licence()' for distribution details.
# 
# R is a collaborative project with many contributors.
# Type 'contributors()' for more information and
# 'citation()' on how to cite R or R packages in publications.
# 
# Type 'demo()' for some demos, 'help()' for on-line help, or
# 'help.start()' for an HTML browser interface to help.
# Type 'q()' to quit R.
# 
# [Workspace loaded from ~/.RData]
# 
# > x=1 2 3 4 5 6 6
# Error: unexpected numeric constant in "x=1 2"
# > x=c(1:10)
# > x
# [1]  1  2  3  4  5  6  7  8  9 10
# > min(x)
# [1] 1
# > max(x)
# [1] 10
# > mean(x)
# [1] 5.5
# > which.max(x)
# [1] 10
# > which.min(x)
# [1] 1
# > x=c(5:10)
# > which.min(x)
# [1] 1
# > which.max(x)
# [1] 6
# > x=c(1,2,3,1,4,2,5)
# > which.min(x)
# [1] 1
# > which.max(x)
# [1] 7
# > x=c(1,2,3,1,4,2,4)
# > which.max(x)
# [1] 5
# > factorial(5)
# [1] 120
# > fact<-function(x)
#   + {
#     +   return factorial(x)
#     Error: unexpected symbol in:
#       "{
#   return factorial"
#     > fact<-function(x)
#       + {
#         +   return factorial(x)
#         Error: unexpected symbol in:
#           "{
#   return factorial"
#         > 
#           > power(5,3)
#         Error in power(5, 3) : unused argument (3)
#         > pow(5,3)
#         Error in pow(5, 3) : could not find function "pow"
#         > pow(8,3)
#         Error in pow(8, 3) : could not find function "pow"
#         > help("pow")
#         No documentation for ‘pow’ in specified packages and libraries:
#           you could try ‘??pow’
#         > pow(5,3)
#         Error in pow(5, 3) : could not find function "pow"
#         > factorial(4'')
#         Error: unexpected string constant in "factorial(4''"
#         > factorial(4)
#         [1] 24
#         > fact(5)
#         Error in fact(5) : could not find function "fact"
#         > factorial(3)
#         [1] 6
#         > factorial(10000)
#         [1] Inf
#         > factorial(-1)
#         [1] NaN
#         Warning message:
#           In gamma(x + 1) : NaNs produced
#         > help("combination")
#         No documentation for ‘combination’ in specified packages and libraries:
#           you could try ‘??combination’
#         > library(stats4)
#         > help("stats4")
#         > help("stats")
#         > library(help="stats")
#         > library(help="stats4")
#         > library(help="stats")
#         > pow<-function(x,y)
#           + {
#             +   result<-x^y
#             +   cat("Power is",result)
#             + }
#         > pow(5,6)
#         Power is 15625
#         > pow(2,3)
#         Power is 8
#         > ncr<-function(n,r)
#           + {
#             +   return factorial(n)/factorial(r)*factorial(n-r);
#             Error: unexpected symbol in:
#               "{
#   return factorial"
#             > ncr(5)
#             Error in ncr(5) : could not find function "ncr"
#             > ncr(5,6)
#             Error in ncr(5, 6) : could not find function "ncr"
#             > ncr<-function(n,r)
#               + {
#                 +   return (factorial(n)/factorial(r)*factorial(n-r));
#                 + }
#             > ncr(5,5)
#             [1] 1
#             > choose(5,5)
#             [1] 
