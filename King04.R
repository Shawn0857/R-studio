
#setwd("/Users/cassieliu/Dropbox/1092/R/class")
setwd("H:/OneDrive - mail.shu.edu.tw/1102/R/CLASS/0304")

# ch 4_1
x <- 1:5
x

x <- 11:16
x

# ch 4_2
x <- -3:-7
x

# ch 4_3
x <- 1.5:5.5
x
x <- -1.8:-3.8
x

# ch 4_4
x <- 1.5:4.7
x
x <- -1.3:-5.2
x

# ch 4_5
x <- 1:5
y <- x+3
y

# ch 4_6
x <- 1:5
y <- x + 6:10
y

# ch 4_7
# notice: the lengths are different.
# 非倍數關係
x <- 1:5
y <- x + 5:8
y

# ch 4_8
x <- 1:3
y <- x + 1:6
y

# ch 4_9
x <- 1:5
y <- 5
x + y

# ch 4_10
seq(1,9)
seq(1,9, by=2)
seq(1,9, by=pi)
seq(1.5, 4.5, by=0.4)
seq(1,9, length.out=5)

seq(1,9, length.out=7)

# ch 4_11
x <- c(1,3,7,2,9)
x

# ch 4_12
baskets.NAB2016.Lin <- c(7,8,6,11,9,12)
baskets.NAB2016.Lin

# ch 4_13
baskets.NAB2016.Lin <- c(7,8,6,11,9,12)
scores.NAB2016.Lin <- baskets.NAB2016.Lin *2

# ch 4_14
baskets.NAB2016.Lin <- c(7,8,6,11,9,12)
baskets.NAB2016.Jordan <- c(10,5,9,15,7,11)
total <- (baskets.NAB2016.Lin + baskets.NAB2016.Jordan)*2
total

# ch 4_15
all.baskets.NAB2016 <- c(baskets.NAB2016.Lin, baskets.NAB2016.Jordan)
all.baskets.NAB2016

# ch 4_16
rep(5,5)
rep(5, times=5)
rep(1:5, 3)
rep(1:3, each=2, length.out=8)

# ch 4_17
x <- numeric(10)
x

# ch 4_18
all.baskets.NAB2016 <- baskets.NAB2016.Lin + baskets.NAB2016.Jordan
all.baskets.NAB2016

# ch 4_19
x <- rep(1:5, times =2, each=2)
x

# ch 4_20
coffee.Knowledge <- "Coffee is mainly produced in frigid regions."
coffee.Knowledge


# ch 4_21
BasketsNBA2016Lin
baskets.NAB2016.Lin <- c(7,8,6,11,9,12)
sum(baskets.NAB2016.Lin)
max(baskets.NAB2016.Lin)
min(baskets.NAB2016.Lin)
mean(baskets.NAB2016.Lin)

# ch 4_22
baskets.NAB2016.Jordan <- c(10,5,9,15,7,11)
baskets.NAB2016.Lin <- c(7,8,6,11,9,12)
sum(baskets.NAB2016.Lin, baskets.NAB2016.Jordan)
max(baskets.NAB2016.Lin, baskets.NAB2016.Jordan)
min(baskets.NAB2016.Lin, baskets.NAB2016.Jordan)

# ch 4_23
prod(1:5)

# ch 4_24
prod(1:2)
prod(1:3)
prod(1:4)

# ch 4_25
baskets.NAB2016.Jordan
cumsum(baskets.NAB2016.Jordan)
cumprod(baskets.NAB2016.Jordan)

# ch 4_26
baskets.NAB2016.Jordan
diff(baskets.NAB2016.Jordan)

# ch 4_27
baskets.NAB2016.Jordan
sort(baskets.NAB2016.Jordan)
sort(baskets.NAB2016.Jordan, decreasing = TRUE)
rank(baskets.NAB2016.Jordan)

# ch 4_28
x <- c(7,11,4,9,6)
rev(x)

# ch 4_29
baskets.NAB2016.Jordan
x <- baskets.NAB2016.Jordan
length(x)

# ch 4_30
sd(11,15, 18)
var(14:16)

# ch 4_31
max(43, 98, Inf)
sum(33,98, Inf)
min(43, 98, Inf)

# ch 4_32
max(c(98,54,123,NA))

# ch 4_33
max(c(98,54,123,NA), na.rm=TRUE)
sum(c(100,NA,200), na.rm=TRUE)
min(c(98,54,123,NA), na.rm=TRUE)

max(c(Inf, 123, 54, NA, -Inf), na.rm=TRUE)
min(c(Inf, 123, 54, NA, -Inf), na.rm=TRUE)

# ch 4_34
x <- c(9,7,11, NA, 1)
cummin(x)
cummax(x)
diff(x)

# ch 4-35
x <- c("Hello R World")
x
x.New <- c('Hello R World')
x.New

# ch 4-36
x1 <- c("H","e","l","l","o")
x1

x2 <- c("Hello","R","World")
x2

# ch 4_37
length(x)
length(x1)
length(x2)

# ch 4_38
nchar(x)
nchar(x1)
nchar(x2)

# ch 4_39
x1 <- c(1:5)
x2 <- c(1.5, 2,5)
x3 <- c("Hello")
is.integer(x1)
is.integer(x2)
is.integer(x3)

# ch 4_40
is.numeric(x1)
is.numeric(x2)
is.numeric(x3)

# ch 4_41
is.double(x1)
is.double(x2)
is.double(x3)

# ch 4_42
is.character(x1)
is.charactere(x2)
is.charactere(x3)


# ch 4_43
baskets.NAB2016.Lin
str(baskets.NAB2016.Lin)

# ch 4_44
x1 <- c("H","e","l","l","o")
str(x1)
x2 <- c("Hello","R","World")
str(x2)

# ch 4_45
x1 <- c(1:5)
x2 <- c(1.5, 2.5)
x3 <- c("Hello!")
class(x1)
class(x2)
class(x3)

x4 <- c(x1, x2, x3)
class(x4)

# ch 4_46
numerics_List <- 25:1
numerics_List

# ch 4_47
numerics_List[3]
numerics_List[19]
numerics_List[24]

# ch 4_48
numerics_List[c(3,19,24)]

# ch 4_49
index_List <- c(3,19,24)
numerics_List[index_List]

# ch 4_50
numbers_List
newnumbers_List <- numbers_List[-2]
newnumbers_List

# ch 4_51
numbers_List
newnumbers_List <- numbers_List[-(1:15)]
newnumbers_List

# ch 4_52
numbers_List[-1:15]

# ch 4_53
baskets.NAB2016.Jordan
baskets.NAB2016.Jordan[2]
baskets.NAB2016.Jordan

# ch 4_54
baskets.NAB2016.Jordan
baskets.NAB2016.Jordan[c(1,6)] <- 12
baskets.NAB2016.Jordan

# ch 4_55
baskets.NAB2016.Jordan
copy.NAB2016.Jordan <- baskets.NAB2016.Jordan
copy.NAB2016.Jordan

# ch 4_56
baskets.NAB2016.Jordan
baskets.NAB2016.Jordan[6]
baskets.NAB2016.Jordan
copy.NAB2016.Jordan

# ch 4_57
baskets.NAB2016.Jordan
copy.NAB2016.Jordan
baskets.NAB2016.Jordan <- copy.NAB2016.Jordan
baskets.NAB2016.Jordan

# ch 4_58
letters
LETTERS

# ch 4_59
letters[c(10,18)]

# ch 4_60
LETTERS[21:26]

# ch 4_61
tail(LETTERS,8)
tail(LETTERS)

# ch 4_62
head(LETTERS,8)
head(LETTERS)

# ch 4_63
baskets.NAB2016.Jordan
baskets.NAB2016.Jordan > 10

# ch 4_64
baskets.NAB2016.Jordan
which(baskets.NAB2016.Jordan>10)

# ch 4_65
baskets.NAB2016.Jordan
which.max(baskets.NAB2016.Jordan)
which.min(baskets.NAB2016.Jordan)

# ch 4_66
baskets.NAB2016.Jordan
baskets.NAB2016.Lin
best.baskets <- baskets.NAB2016.Jordan > baskets.NAB2016.Lin
which(best.baskets)

# ch 4_67
baskets.NAB2016.Jordan
baskets.NAB2016.Lin
best.baskets <- baskets.NAB2016.Jordan >= baskets.NAB2016.Lin
which(best.baskets)

# ch 4_68
baskets.NAB2016.Jordan[best.baskets]
baskets.NAB2016.Lin[best.baskets]

# ch 4_69
x <- c(9,1,NA,8,6)
x[x>5]

# ch 4_70
x <- c(9,1,NA,8,6)
x>5

# ch 4_71
x <- c(9,1,Inf,8,6)
x[x>5]

# ch 4_72
x <- c(9,1,Inf,8,6)
x>5

# ch 4_73
x <- c(9,1,-Inf,8,6)
x>5

# ch 4_74
baskets.NAB2016.Jordan
max.baskets.Jordon <- max(baskets.NAB2016.Jordan)
min.baskets.Jordon <- min(baskets.NAB2016.Jordan)

# ch 4_75
max.baskets.Jordon <- max(baskets.NAB2016.Jordan)
min.baskets.Jordon <- min(baskets.NAB2016.Jordan)
lower.baskets <- baskets.NAB2016.Jordan < max.baskets.Jordon
upper.baskets <- baskets.NAB2016.Jordan > min.baskets.Jordon
range.basket.Jordon <- lower.baskets & upper.baskets
which(range.basket.Jordon)
baskets.NAB2016.Jordan[range.basket.Jordon]

# ch 4_76
x <- c(9,1,NA,8,6)
x[x>5 & !is.na(x)]

# ch 4_77
baskets.NAB2016.Jordan
baskets.NAB2016.Lin
better.baskets <- baskets.NAB2016.Jordan >= baskets.NAB2016.Lin
sum(better.baskets)

# ch 4_78
baskets.NAB2016.Jordan
baskets.NAB2016.Lin
better.baskets <- baskets.NAB2016.Jordan > baskets.NAB2016.Lin
any(better.baskets)

# ch 4_79
baskets.NAB2016.Jordan
baskets.NAB2016.Lin
better.baskets <- baskets.NAB2016.Jordan >= baskets.NAB2016.Lin
all(better.baskets)

# ch 4_80
baskets.Balls.Jordon <- c(12,3,8,2,9,4,15,5,7,2,12,3)
scores.Jordon <- baskets.Balls.Jordon * c(2,3)
scores.Jordon
sum(scores.Jordon)
scores.Average.Jordon <- sum(scores.Jordon)/6
scores.Average.Jordon

# ch 4_81
baskets.NAB.Jordan <- c(first=28,second=31,third=35)
baskets.NAB.Jordan[1]
baskets.NAB.Jordan[2]
baskets.NAB.Jordan[3]
str(baskets.NAB.Jordan)

# ch 4_82
names(baskets.NAB.Jordan)

# ch 4_83
names(baskets.NAB.Jordan)=c("Game1","Game2","Game3")
baskets.NAB.Jordan

names(baskets.NAB.Jordan) <- NULL
month.name

# ch 4_84
month.data <- c(31,28,31,30,31,30,31,31,30,31,30,31,30,31)
names(mont.data) <- month.name
month.data

# ch 4_85
names(month.data[month.data==30])

islands

# ch 4_86
newislands <- sort(islands, decreasing=TRUE)
newislands

# ch 4_87
small10.islands <- tail(sort(islands, decreasing=TRUE),10)
small10.islands

# ch 4_88
big10.islands <- names(head(sort(islands, decreasing=TRUE),10))
big10.islands

# ch 4_89
big10.islands <- names(sort(islands, decreasing=TRUE)[1:10])
big10.islands
