#library(psych)
library(irr)

###### SL-ULF ######

print(".................  SL-ULF ................. ")

sf <- matrix(c(
5.2, 3.676,
5.6, 5.699,
7.9, 5.143,
8.4, 5.153,
8.3, 5.632,
NaN, NaN,
6.6, 5.499,
6.6, 5.013,
9.1, 5.294,
8.2, 5.067,
7.1, 5.785,
6.5, 5.591,
7.3, 10.17,
5.3, 5.387,
5.8, 6.169,
6.3, 3.289,
10.1, 5.255,
8.7, 5.175,
9.8, 6.508,
11.3, 5.717,
NaN, 5.131,
9.9, 6.549,
7.7, 5.107,
6.2, 5.175,
11.4, 5.633,
6.4, 5.202,
14.6, 5.211,
6.0, 5.717,
5.4, 6.398,
NaN, 5.25,
7.4, 3.841,
6.9, 5.9),ncol=2,byrow=TRUE)
colnames(sf) <- paste("J",1:2,sep="")
rownames(sf) <- paste("S",1:32,sep="")
# sf  #example from Shrout and Fleiss (1979)

# irr implementation
icc(sf, model="twoway", type="agreement")

###### SL-HF ######

print(".................  SL-HF ................. ")

sf <- matrix(c(
1.7, 2.09,
2.2, 2.203,
3.1, 2.078,
2.1, 1.393,
2.4, 3.069,
1.7, 1.948,
2.3, 2.325,
2.5, 2.245,
1.7, 1.478,
1.4, 1.186,
2.9, 1.34,
2.3, 1.34,
1.3, 1.285,
1.5, 1.246,
1.9, 1.378,
2.0, 1.217,
4.3, 2.038,
1.6, 1.217,
4.2, 2.453,
2.8, 1.703,
4.2, 2.215,
3.4, 2.136,
1.9, 1.159,
4.6, 2.108,
3.7, 1.979,
2.0, 2.151,
2.3, 1.984,
3.4, 1.984,
3.8, 1.963,
2.9, 3.657,
2.7, 2.03,
4.4, 1.636),ncol=2,byrow=TRUE)
colnames(sf) <- paste("J",1:2,sep="")
rownames(sf) <- paste("S",1:32,sep="")
# sf  #example from Shrout and Fleiss (1979)

# irr implementation
icc(sf, model="twoway", type="agreement")

###### LL-ULF ######

print(".................  LL-ULF ................. ")

sf <- matrix(c(
13.7, 10.51,
17.1, 14.64,
23.4, 22.22,
12.4, 12.13,
4.3, 7.973,
NaN, NaN,
31.0, 24.62,
13.2, 14.54,
8.8, 14.71,
8.1, 10.29,
6.0, 8.19,
10.2, 10.44,
18.2, 15.44,
17.7, 16.43,
25.8, 27.14,
16.6, 15.75,
9.8, 15.08,
10.1, 13.23,
15.3, 13.57,
18.2, 16.4,
NaN, 6.166,
31.2, 19.87,
5.2, 6.508,
18.2, 19.3,
10.5, 14.21,
12.4, 11.03,
22.2, 20.15,
21.8, 21.43,
8.4, 15.71,
NaN, 5.25,
7.0, 5.262,
24.3, 25.77),ncol=2,byrow=TRUE)
colnames(sf) <- paste("J",1:2,sep="")
rownames(sf) <- paste("S",1:32,sep="")
# sf  #example from Shrout and Fleiss (1979)

# irr implementation
icc(sf, model="twoway", type="agreement")

###### LL-HF ######

print("................. LL-HF ................. ")

sf <- matrix(c(
13.1, 9.636,
15.2, 14.32,
22.2, 24.87,
12.7, 11.29,
9.0, 9.6,
3.3, 4.847,
32.8, 28.96,
12.9, 18.4,
9.1, 10.78,
10.5, 12.56,
12.3, 8.946,
10.2, 10.41,
18.5, 17.95,
25.1, 15.7,
32.4, 19.15,
21.5, 16.79,
25.5, 14.15,
21.1, 10.7,
17.9, 19.76,
23.1, 17.06,
8.3, 4.276,
35.2, 15.36,
9.0, 9.152,
20.9, 18.02,
11.4, 11.39,
24.6, 16.12,
41.1, 19.81,
54.1, 22.67,
8.7, 7.5,
3.8, 4.508,
13.6, 13.29,
26.3, 25.99),ncol=2,byrow=TRUE)
colnames(sf) <- paste("J",1:2,sep="")
rownames(sf) <- paste("S",1:32,sep="")
# sf  #example from Shrout and Fleiss (1979)

# irr implementation
icc(sf, model="twoway", type="agreement")

########### PRINT OUT #############

# Loading required package: lpSolve
# [1] ".................  SL-ULF ................. "
#  Single Score Intraclass Correlation

#    Model: twoway 
#    Type : agreement 

#    Subjects = 29 
#      Raters = 2 
#    ICC(A,1) = 0.0339

#  F-Test, H0: r0 = 0 ; H1: r0 > 0 
#  F(28,28.6) = 1.13 , p = 0.372 

#  95%-Confidence Interval for ICC Population Values:
#   -0.142 < ICC < 0.272
# [1] ".................  SL-HF ................. "
#  Single Score Intraclass Correlation

#    Model: twoway 
#    Type : agreement 

#    Subjects = 32 
#      Raters = 2 
#    ICC(A,1) = 0.232

#  F-Test, H0: r0 = 0 ; H1: r0 > 0 
#    F(31,15) = 2.02 , p = 0.0745 

#  95%-Confidence Interval for ICC Population Values:
#   -0.073 < ICC < 0.518
# [1] ".................  LL-ULF ................. "
#  Single Score Intraclass Correlation

#    Model: twoway 
#    Type : agreement 

#    Subjects = 29 
#      Raters = 2 
#    ICC(A,1) = 0.845

#  F-Test, H0: r0 = 0 ; H1: r0 > 0 
#    F(28,28) = 11.6 , p = 3.02e-09 

#  95%-Confidence Interval for ICC Population Values:
#   0.696 < ICC < 0.924
# [1] "................. LL-HF ................. "
#  Single Score Intraclass Correlation

#    Model: twoway 
#    Type : agreement 

#    Subjects = 32 
#      Raters = 2 
#    ICC(A,1) = 0.559

#  F-Test, H0: r0 = 0 ; H1: r0 > 0 
#    F(31,18) = 4.24 , p = 0.00107 

#  95%-Confidence Interval for ICC Population Values:
#   0.225 < ICC < 0.767
