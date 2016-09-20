
R version 3.3.0 (2016-05-03) -- "Supposedly Educational"
Copyright (C) 2016 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> demo()
> Hershey
$typeface
[1] "serif"             "sans serif"        "script"            "gothic english"   
[5] "gothic german"     "gothic italian"    "serif symbol"      "sans serif symbol"

$fontindex
[1] "plain"            "italic"           "bold"             "bold italic"      "cyrillic"        
[6] "oblique cyrillic" "EUC"             

$allowed
[,1] [,2]
[1,]    1    1
[2,]    1    2
[3,]    1    3
[4,]    1    4
[5,]    1    5
[6,]    1    6
[7,]    1    7
[8,]    2    1
[9,]    2    2
[10,]    2    3
[11,]    2    4
[12,]    3    1
[13,]    3    2
[14,]    3    3
[15,]    4    1
[16,]    5    1
[17,]    6    1
[18,]    7    1
[19,]    7    2
[20,]    7    3
[21,]    7    4
[22,]    8    1
[23,]    8    2

> colors
function (distinct = FALSE) 
{
  c <- .Call(C_colors)
  if (distinct) 
    c[!duplicated(t(col2rgb(c)))]
  else c
}
<bytecode: 0x000000000c4b8148>
  <environment: namespace:grDevices>
  > 2=3
Error in 2 = 3 : invalid (do_set) left-hand side to assignment
> 2==3
[1] FALSE
> 2<3
[1] TRUE
> 3<2
[1] FALSE
> 2<3|2>3
[1] TRUE
> 2<3&2>3
[1] FALSE
> factorial(1990)
[1] Inf
Warning message:
  In factorial(1990) : value out of range in 'gammafn'
> facotrial(12)
Error: could not find function "facotrial"
> factorial(12)
[1] 479001600
> choose(4,2)
[1] 6
> choose(4,1)
[1] 4
> choose(4,4)
[1] 1
> 4:3
[1] 4 3
> 4:16
[1]  4  5  6  7  8  9 10 11 12 13 14 15 16
> A<-c(1,2,3,4,5)
> A
[1] 1 2 3 4 5
> A*5
[1]  5 10 15 20 25
> A<-c(1,2,3,4,6)
> A<-c(1,2,3,4,5)
> A<-c(3:12)
> A*A
[1]   9  16  25  36  49  64  81 100 121 144
> A^A
[1] 2.700000e+01 2.560000e+02 3.125000e+03 4.665600e+04 8.235430e+05 1.677722e+07 3.874205e+08
[8] 1.000000e+10 2.853117e+11 8.916100e+12
> B<-A-1
> C<-rep(A,5)
> C
[1]  3  4  5  6  7  8  9 10 11 12  3  4  5  6  7  8  9 10 11 12  3  4  5  6  7  8  9 10 11 12  3
[32]  4  5  6  7  8  9 10 11 12  3  4  5  6  7  8  9 10 11 12
> D<-rep(A,A)
> E<-seq(57,14,length(12))
Error in seq.default(57, 14, length(12)) : wrong sign in 'by' argument
> E<-seq(57,14,length=12)
> str(E)
num [1:12] 57 53.1 49.2 45.3 41.4 ...
> E
[1] 57.00000 53.09091 49.18182 45.27273 41.36364 37.45455 33.54545 29.63636 25.72727 21.81818
[11] 17.90909 14.00000
> A<B|A>B
[1] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
> A<B||A>B
[1] TRUE
> A<B&B>A
[1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
> A<B&&B>A
[1] FALSE
> A<B
[1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
> E<C
[1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[16] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[31] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[46] FALSE FALSE FALSE FALSE FALSE
Warning message:
  In E < C : longer object length is not a multiple of shorter object length
> round(E,4)
[1] 57.0000 53.0909 49.1818 45.2727 41.3636 37.4545 33.5455 29.6364 25.7273 21.8182 17.9091
[12] 14.0000
> cumsum(C)
[1]   3   7  12  18  25  33  42  52  63  75  78  82  87  93 100 108 117 127 138 150 153 157 162
[24] 168 175 183 192 202 213 225 228 232 237 243 250 258 267 277 288 300 303 307 312 318 325 333
[47] 342 352 363 375
> t(t(D))
[,1]
[1,]    3
[2,]    3
[3,]    3
[4,]    4
[5,]    4
[6,]    4
[7,]    4
[8,]    5
[9,]    5
[10,]    5
[11,]    5
[12,]    5
[13,]    6
[14,]    6
[15,]    6
[16,]    6
[17,]    6
[18,]    6
[19,]    7
[20,]    7
[21,]    7
[22,]    7
[23,]    7
[24,]    7
[25,]    7
[26,]    8
[27,]    8
[28,]    8
[29,]    8
[30,]    8
[31,]    8
[32,]    8
[33,]    8
[34,]    9
[35,]    9
[36,]    9
[37,]    9
[38,]    9
[39,]    9
[40,]    9
[41,]    9
[42,]    9
[43,]   10
[44,]   10
[45,]   10
[46,]   10
[47,]   10
[48,]   10
[49,]   10
[50,]   10
[51,]   10
[52,]   10
[53,]   11
[54,]   11
[55,]   11
[56,]   11
[57,]   11
[58,]   11
[59,]   11
[60,]   11
[61,]   11
[62,]   11
[63,]   11
[64,]   12
[65,]   12
[66,]   12
[67,]   12
[68,]   12
[69,]   12
[70,]   12
[71,]   12
[72,]   12
[73,]   12
[74,]   12
[75,]   12
> D<7
[1]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
[16]  TRUE  TRUE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[31] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[46] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[61] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
> mat<-matrix(1)
> edit(mat)
col1 var2 var3 var4 var5 var6 var7 var8 var9 var10
[1,]    8    6    7    5    3    0    9    8   NA    NA
[2,]    6    7    5    3    0    9    8    6   NA    NA
[3,]    7    5    3    0    9    8    6    5   NA    NA
[4,]    3    0    9    8    6    7    5    3    0     9
> mat
[,1]
[1,]    1
> .Last.value
[,1]
[1,]    1
> .Last.value
[,1]
[1,]    1
> edit(mat)
col1 var2 var3 var4 var5
[1,]    1    2    3    4    1
[2,]    2    3    4    1    2
[3,]    3    4    1    2    3
[4,]    4    1    2    3    4