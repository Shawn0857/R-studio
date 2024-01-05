
setwd("/Users/cassieliu/Dropbox/1092/R/class")

# 2-3
print("Hello! R!")

# 2-4
x=5
x<-5
x

source("King05.R")

# to list all object in current Environment
ls()

y <- 10
z <- x+y
z

rm(z)
ls()

# 2-6
q()

# 2-7
getwd()

# 2-7-1
save(x, y, file="xyvar.rda")

# 2-7-2
save.image()

# 2-7-3
rm(x)
rm(y)

load("xyvar.rda")

savehistory(file="ch2_2.Rhistory")

loadhistory(file="ch2_2.Rhistory")

# 2-9

x = 5
###



