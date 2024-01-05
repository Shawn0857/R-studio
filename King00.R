
setwd("/Users/cassieliu/Dropbox/1092/R/class")

#查看內建的所有數據集
data(package="datasets")

#查看所有可用的數據集
data(package=.packages(all.available=TRUE))


# help（函數名稱）
# 或
# >?函數名稱

help("Titanic")

Titanic
# 輸入 str( ) 函數了解物件的結構。
str(Titanic)

install.packages ("lattice")

library( ) # this is highly recommand
require( ) # this is also fine

library (help="lattice")

update.packages( )

search( ) #函數瞭解目前系統有那些擴展包

#儘管是開放軟體，但不是所有的包皆可放在 CRAN 的，
#新開發的包還是需要先被認可，但在被認可之前，
#R-Forge 開發和管理人員會將這些包放在下列 R-Forge 網站上：
detach(package:lattice, unload=TRUE)
search( )


# http://r-forge.r-project.org/
# 如果想安裝上述包，例如：myR，可以用下列方式：
install.packages ("myR", repos="http://R-Forge-R-project.org")

