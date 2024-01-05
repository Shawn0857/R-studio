# source is used to
# demo how to excute a R script file under command line 
# 實例ch11_1.R
#
lala <- function()
{
  x <- c(0.8932, 0.2345, 0.07641, 0.77351)      #設定數值向量
  x.percent <- round(x * 100, digits = 2)       #執行轉換
  x.final <- paste(x.percent, sep = "", "%")    #加上百分比
  print(x.final)  
}

aa <- function()
{
  x <- c(1.8932, 1.2345, 0.07641, 0.77351)      #設定數值向量
  x.percent <- round(x * 100, digits = 2)       #執行轉換
  x.final <- paste(x.percent, sep = "", "%")    #加上百分比
  print(x.final)  
}