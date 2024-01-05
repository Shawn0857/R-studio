
# setwd("/Users/cassieliu/Dropbox/1092/R/class")

#setwd("H:/OneDrive - mail.shu.edu.tw/1102/R/CLASS/0304")
setwd("C:/Users/m303/Downloads")

# 3-2-1
# ch3_1
x1 = 5+6
x1

y<-5+8 #我自己寫的
y      #

x2 = x1 +10
x2

x3=x2-x1
x3

# ch3_2
x1=5
x2=9
x3=x1*x2
x3

x4=x2/x3
x4


# 3-2-2
# ch3_3
x = 9 %% 5
x

x = 9 %/% 5  #商(%/%)
x

x = 9 %/% 4
x

# 3-2-3
# ch3_4
x = 3**2
x
x = 4**1
x
x = 3^3
x
x = 8^3
x
x = sqrt(64)
x
x=sqrt(8)
x


# 3-2-4
# ch3_5
abs(10)
x=5.5
y=abs(x)
y
x=-7
y-abs(x)
y

# 3-2-5
# ch3_6
x=exp(1)
x
x=exp(2)
x
x=exp(0.5)
x

# ch3_7
x=log(2)
x
x=log(2,10)
x
x=log10(2)
x
x=log(2,2)
x

# 3-2-6
# ch3_8
x = 1.28 * 10^4
x
x = 1.28e4
x

# ch3_9
x = 3.65 * 10^-3
x
x = 3.65e-3
x

# ch3_10
x = 6e5/3e2
x

# 3-2-7
# ch3_11
pi

# ch3_12
x = sin(1.0)
x
x=sin(pi/2)
x
x=cos(1.0)
x
x=cos(pi)
x

# 3-2-8
# ch3_13
x = round(98.562, digits=2)
x

x=round(98.562, digits=1)
x

x = round(98.562, 2)
x

x=round(98.562, 1)
x


# ch3_14
x=round(1234, digits=-2)
x
x=round(1778, digits=-3)
x
x=round(1234, -2)
x
x=round(1778, -3)
x

# ch3_15
x = signif(79843.597, digits=6)
x
x = signif(79843.597, 6)
x
x = signif(79843.597, digits=3)
x
x = signif(79843.597, 3)
x


# 3-2-9
# ch3_16
x=floor(234.56)
x
x=floor(-234.45)
x
x = ceiling(234.56)
x
x=ceiling(-234.45)
x
x = trunc(234.56)
x
x=trunc(-234.45)
x

# 3-2-10
# ch3_17
x = factorial(3)
x
x = factorial(5)
x
x = factorial(7)
x

# 3-3
# ch3_18
x = (5+6)*8 -2
x
x = 5+6*8 -2

# 3-4
# ch3_19
x = 5/0
x

# ch3_20
x = 10-Inf
x

# ch3_20
x = 10-Inf
x

# ch3_21
x = 999/Inf
x
x = 999/-Inf
x

# ch3_22
x = 10/0
is.infinite(x)
x = 10-x
x
is.infinite(x)

# ch3_23
x = 999
is.infinite(x)
x=-99999
is.infinite(x)

# ch3_24
x = 999
is.finite(x)
x = -99999
is.finite(x)
x=10/0
is.finite(x)
x=10-(10/0)
x
is.finite(x)

# ch3_25
# NaN值的取得
x = Inf/Inf
x

# cg3_26
# NaN值的四則運算
x = NaN + 999
x
x = NaN*2
x

# ch3_27

x = Inf/Inf
x
is.nan(x)
y=999
is.nan(y)

# ch3_28
x = Inf/Inf
x
is.finite(x)
is.infinite(x)

# 3.6
# ch3_29
y = NA +100
y
z = NA/10
z

# ch3_30
x = NA
is.na(x)

x = 1000
is.na(x)


# ch3_31
x = Inf/Inf
x
is.na(x)
is.nan(x)









