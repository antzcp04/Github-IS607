# 1) What versions of R and RStudio do you have installed?

Rstudio 0.98.501

# 2) What version of PostgreSQL do you have installed?

PostgreSQL 9.3.5, compiled by Visual C++ build 1600, 64-bit

# 3) Install and load the R package DMwR. Load the data set sales and determine the number of observations 
#    contained in the data set. (In RStudio, this is easy to determine.)

require(DMwR)
summary(sales)

> require(DMwR)
Loading required package: DMwR
Loading required package: lattice
Loading required package: grid
KernSmooth 2.23 loaded
Copyright M. P. Wand 1997-2009

> summary(sales)
ID              Prod            Quant                Val             Insp       
v431   : 10159   p1125  :  3923   Min.   :      100   Min.   :   1005   ok   : 14462  
v54    :  6017   p3774  :  1824   1st Qu.:      107   1st Qu.:   1345   unkn :385414  
v426   :  3902   p1437  :  1720   Median :      168   Median :   2675   fraud:  1270  
v1679  :  3016   p1917  :  1702   Mean   :     8442   Mean   :  14617                 
v1085  :  3001   p4089  :  1598   3rd Qu.:      738   3rd Qu.:   8680                 
v1183  :  2642   p2742  :  1519   Max.   :473883883   Max.   :4642955                 
(Other):372409   (Other):388860   NA's   :13842       NA's   :1182                    