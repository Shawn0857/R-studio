### 9-1 seperate the sentence

# c9-1
x = c("Hello R World")
x

strsplit(x," ")
str(strsplit(x," "))

# ex9-2
xVector = strsplit(x, " ")[[1]]
xVector

### 9-2 upper lower case
xVector
toupper(xVector)

xVector
tolower(xVector)

### 9-3 unique()

baskets.NBA2016.Lin = c(7,8,6,11,9,12)
baskets.NBA2016.Jordon = c(12,8,9,15,7,12)
baskets.NBA2016.Team = rbind(baskets.NBA2016.Lin, baskets.NBA2016.Jordon)
baskets.NBA2016.Team


baskets.NBA2016.Jordon
unique(baskets.NBA2016.Jordon)

coffee.Words = "Coffee produced using the drying method is know as natural coffee"

coffee.NewWords = strsplit(coffee.Words, " ")[[1]]
coffee.NewWords
unique(tolower(coffee.NewWords))

### 9-4
# fail to combine words in to sentences
coffee.fail1 = paste(c("Boiling","coffee","brind","out","a","bitterly","taste"))
coffee.fail1
coffee.faill = c("Boiling","coffee","brind","out","a","bitterly","taste")
coffee.faill

# fail to combine words in to sentences
coffee.str=c("Boiling","coffee","brind","out","a","bitterly","taste")
paste(coffee.str)

# collapse is uwed to combine words
paste(coffee.str, collapse=" ")
paste(coffee.str, collapse=NULL)
paste(coffee.str, collapse="")

paste(coffee.str, collapse="-")


str1=letters[1:6]; str1
str2=1:6; str2
paste(str1,str2)
paste(str1,str2,collapse="-")


str1=letters[1:6]
str2=1:6
paste(str1,str2,sep="")

str3=1:5
paste(str1,str3,sep="")

paste("R",str3,sep="")

paste(str1,str2,sep="_")

# combine sep and collapse
paste("R", str3, sep="", collapse=" ")

paste(str1, str2, sep="_", collapse=" ")
paste(str1, str2, sep="_")

length(paste(str1, str2, sep="_", collapse=" "))
length(paste(str1, str2, sep="_"))

### 9-4
cardsuit = c("Spades","Hearts","Diamonds","Clubs")
cardnum = c("A", 2:10, "J", "Q", "K")
deck = paste(rep(cardsuit, each=13), cardnum)
deck

### 9-5
coffee.str
sort(coffee.str)

# first, b and B will be deemed as the same
# if there are second letters in compared words.
# otherwise it will be case sensitive
sort(c("Bb","bb"))
sort(c("Bb","bc"))
sort(c("Bb","bb"), decreasing = TRUE)

coffee.str
sort(coffee.str, decreasing=TRUE)

### 9-6
# search
state.name

substr(state.name, start=2, stop=4)

grep("M",state.name)

state.name[19]

state.name[grep("M",state.name)]

state.name[grep("m",state.name)]

state.name[grep("New",state.name)]

state.name[grep("new",state.name)]

state.name[grep(" ",state.name)]

# for homework problem
grep(" ",state.name)
grepl(" ",state.name)
!grepl(" ",state.name)
state.name[!grepl(" ",state.name)]

### 9-7 update the contents of the string
# substitute

sub("New","Old",state.name)

strtest = c("test1.xls","test2.xls","test3.xls"); strtest
str4 = sub("test","",strtest)
str4


### 9-8
# * represnets zero to many
# + represents one to many
state.name[grep("New|South",state.name)]

str5 = c("ch6.xls","ch7.xls","ch7.c","ch7.doc","ch8.xls")
str5

str5[grep("ch(6|7).xls",str5)]

str6 = c("ch.xls","ch7.xls","ch77.xls","ch87.xls","ch88.xls","ch66.xls")

str6[grep("ch(7*|8*).xls",str6)]

str6[grep("ch(7+|8+).xls",str6)]


str6 = c("ch.xls","ch7.xls","ch77.xls","ch87.xls","ch88.xls","ch66.xls")
str6[grep("ch(7*|8*).xls",str6)]
