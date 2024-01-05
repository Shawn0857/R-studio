setwd("/Users/cassieliu/Dropbox/1092/R/class/bookcode/ch11")

# ch11-3
# source is used to
# demo how to excute a R script file under command line 
source('~/Dropbox/1092/R/class/bookcode/ch11/ch11_1.R')

#
# demo how to excute a R script file under command line 
source('ch11_2.R')
new.x = c(0.8932, 0.2345, 0.07641, 0.77351) 
ch11_2(new.x)

# ch11-4
# it is a variable
ch11_2

xxx = ch11_2(new.x)
xxx



# ch11-5
source('ch11_3.R')
# function will return the last line as default
# so return can be ommited
# no return if the last line is an assignment
ch11_3(new.x)
# you can use print to retrieve them
print(ch11_3(new.x))


source('ch11_4.R')
ch11_4(new.x)

### ch11-6
# return() can be used to interupt excution

source('ch11_5.R')
ch11_5(new.x)

### ch11-7

source('ch11_6.R')
number.x = c(9.11,5)
ch11_6(number.x)

ch11_5(c("A","B","C","D"))


source('ch11_7.R')
ch11_7(new.x)


### ch11-8
# multiple parameners
source('ch11_8.R')
ch11_8(new.x,0)
ch11_8(new.x,2)
ch11_8(new.x,x.digits=2)

# to see default
round(21.45)

ch11_8(new)


source('ch11_9.R')
ch11_9(new.x)
ch11_9(new.x,1)

source('ch11_10.R')
ch11_10(new.x)
ch11_10(new.x,2)
ch11_10(new.x,x.digits=2)


# using ....
source('ch11_11.R')
ch11_11(new.x)

ch11_10(new.x,x.digits=2)
ch11_10(new.x,digits=2)  # error

ch11_11(new.x,x.digits=2) # error
ch11_11(new.x,digits=2)

source('ch11_12.R')
ch11_12(new.x)

ch11_12(new.x, signif, digits=3)
ch11_12(new.x, signif, digits=4)

source('ch11_13.R')
y=c(8500,6700,9200)
ch11_13(y, Xfun = function(x) round(x*100/sum(x)))

# another easy way
ch11_13(y/sum(y))

### ch11-10
source('ch11_14.R')


### ch11-11
print

apropos('print\\.')


mit.Name = c("Kevin","Peter","Frank","Maggie")
mit.Gender = c("M","M","M","F")
mit.Height = c(170,175,165,168)
mit.info = data.frame(mit.Name,mit.Gender,mit.Height)

print(mit.info)

print.data.frame(mit.info)

baskets.Cal = list("California","2016-2017", baskets.NBA2016.Team)
print(baskets.Cal)

# 11-12

source('ch11_15.R')
percent.numeric(new.x)
percent.numeric(new.x, round, digits=2)
percent.character(c("A","B","C"))

source('ch11_16.R')
percent(new.x)
percent(new.x, round, digits=2)
percent(c("A","B","C"))


source('ch11_17.R')
percent(mit.info)

#######################################################
# 
# 實例ch11_1.R
#
x <- c(0.8932, 0.2345, 0.07641, 0.77351)      #設定數值向量
x.percent <- round(x * 100, digits = 2)       #執行轉換
x.final <- paste(x.percent, sep = "", "%")    #加上百分比
print(x.final)                                #列印結果

# 
# 實例ch11_2.R
#
ch11_2 <- function( x )
{
  x.percent <- round(x * 100, digits = 2)      #執行轉換
  x.final <- paste(x.percent, sep = "", "%")   #加上百分比
  return(x.final)                              #傳回
}

# 
# 實例ch11_3.R
#
ch11_3 <- function( x )
{
  x.percent <- round(x * 100, digits = 2)      #執行轉換
  x.final <- paste(x.percent, sep = "", "%")   #加上百分比
}

# 
# 實例ch11_4.R
#
ch11_4 <- function( x )
{
  x.percent <- round(x * 100, digits = 2)      #執行轉換
  paste(x.percent, sep = "", "%")              #加上百分比和輸出
}


# 
# 實例ch11_5.R
#
ch11_5 <- function( x )
{
  if ( !is.numeric(x))
  {
    print("需傳入數值向量")
    return(NULL)
  }
  x.percent <- round(x * 100, digits = 2)      #執行轉換
  paste(x.percent, sep = "", "%")              #加上百分比和輸出
}

# 
# 實例ch11_6.R
#
ch11_6 <- function( x ) x * x

# 
# 實例ch11_7.R
#
ch11_7 <- function( x ) paste(round(x * 100, digits = 2), sep = "", "%")

# 
# 實例ch11_8.R
#
ch11_8 <- function( x, x.digits)
{
  x.percent <- round(x * 100, digits = x.digits) #執行轉換
  paste(x.percent, sep = "", "%")                #加上百分比和輸出
}

# 
# 實例ch11_9.R
#
ch11_9 <- function( x, x.digits = 1)    #預設轉換到小數第1位
{
  x.percent <- round(x * 100, digits = x.digits) #執行轉換
  paste(x.percent, sep = "", "%")                #加上百分比和輸出
}

# 
# 實例ch11_10.R
#
ch11_10 <- function( x, x.digits = 0)    #預設轉換到小數第0位
{
  x.percent <- round(x * 100, digits = x.digits) #執行轉換
  paste(x.percent, sep = "", "%")                #加上百分比和輸出
}

# 
# 實例ch11_11.R
#
ch11_11 <- function( x, ...)            #預設轉換不帶小數之整數
{
  x.percent <- round(x * 100, ...)      #執行轉換
  paste(x.percent, sep = "", "%")       #加上百分比和輸出
}
# 
# 實例ch11_12.R
# 呼叫時，若省略第2個參數，預設是執行round( )函數
#
ch11_12 <- function( x, Xfun = round, ...)    
{
  x.percent <- Xfun(x * 100, ...)       #執行轉換
  paste(x.percent, sep = "", "%")       #加上百分比和輸出
}

# 
# 實例ch11_13.R
# 
ch11_13 <- function( x, Xfun = round, ...)    
{
  x.percent <- Xfun(x * 100, ...)       #執行轉換
  paste(x.percent, sep = "", "%")       #加上百分比和輸出
}

#
# 實例ch11_14.R
#
x <- 1:8                 #設定全域變數
print("執行函數前")
print(x)                 #列印全域變數x
test <- function(y)      
{
  print("進入函數")
  x <- y
  print(x)               #列印區域變數x
  print("離開函數")
}
test(1:5)                #呼叫函數
print("執行函數後")
print(x)                 #列印全域變數

# 
# 實例ch11_15.R
#
#將數值向量轉成百分比
percent.numeric <- function( x, Xfun = round, ...) 
{
  x.percent <- Xfun(x * 100, ...)        #執行轉換
  paste(x.percent, sep = "", "%")        #加上百分比和輸出
}
#將字元向量增加百分比符號
percent.character <- function( x )       
{
  paste(x, sep = "", "%")                #直接加百分比符號
}

# 
# 實例ch11_16.R
#
percent <- function(x, ...)            
{
  UseMethod("percent")
}
#將數值向量轉成百分比
percent.numeric <- function( x, Xfun = round, ...) 
{
  x.percent <- Xfun(x * 100, ...)        #執行轉換
  paste(x.percent, sep = "", "%")        #加上百分比和輸出
}
#將字元向量增加百分比符號
percent.character <- function( x )       
{
  paste(x, sep = "", "%")                #直接加百分比符號
}

# 
# 實例ch11_17.R
#
percent <- function(x, ...)            
{
  UseMethod("percent")
}
#將數值向量轉成百分比
percent.numeric <- function( x, Xfun = round, ...) 
{
  x.percent <- Xfun(x * 100, ...)        #執行轉換
  paste(x.percent, sep = "", "%")        #加上百分比和輸出
}
#將字元向量增加百分比符號
percent.character <- function( x )       
{
  paste(x, sep = "", "%")                #直接加百分比符號
}
#設計預設函數
percent.default <- function( x )
{
  print("本程式目前只能處理數值和字元向量")
}
