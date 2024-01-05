
# 6-1
# ch6_1
yes.Or.No = c("Yes", "No", "No", "Yes", "Yes"); yes.Or.No 
first.factor = factor(yes.Or.No)
first.factor

# ch6_2
yes.Or.No = c("Yes", "No", "No", "Yes", "Yes"); yes.Or.No 
second.factor = as.factor(yes.Or.No)
second.factor

# ch6_3
yes.Or.No = c("Yes", "No", "No", "Yes", "Yes")
third.factor = factor(yes.Or.No, levels=c("Yes","No"))
third.factor

# 6-2
# ch6_4
directions = c("East", "West", "North", "East", "West"); directions
fourth.factor = factor(directions)
fourth.factor

# ch6_5
directions = c("East", "West", "North", "East", "West")
fifth.factor = factor(fourth.factor, levels=c("East", "West", "South","North"))
fifth.factor

# 6-3
# ch6_6
sixth.factor = factor(fifth.factor, levels=c("East", "West", "South","North"),labels = c("E","W","S","N"))
sixth.factor

# 6-4
# ch6_7
fifth.factor
as.character(fifth.factor)

# ch6_8
fifth.factor
as.numeric(fifth.factor)

# 6-5
temperature = factor(c(28,32,30,34,32,34)); temperature

str(temperature)

as.character(temperature)

as.numeric(temperature)

as.numeric(as.character(temperature))

# 6-6
fifth.factor
str(fifth.factor)

# ch6_9
levels(fifth.factor)

# ch6_10
nlevels(fifth.factor)

# ch6_11
length(fifth.factor)
length(levels(fifth.factor))

# ch6_12
levels(fifth.factor)[2:4]

# 6-7
# ch6_13
str1 = c("A","B","A","C","D","B","D")
str1.order = ordered(str1)
str1.order

# ch6_14
str1 = c("A","B","A","C","D","B","D")
str2.order = factor(str1, levels=c("D","C","B","A"), ordered=TRUE)
str2.order

# ch6_15
str2.order
which(str2.order>="B")

# 6-8
# ch6_16
first.factor
table(first.factor)
str2.order
table(str2.order)

size = c("small","large","med","large","small","large")
table(size)

# ch6_17
size.order = factor(size, levels=c("small","med","large"), ordered=TRUE)     
size.order
table(size.order)

# 6-9
# intro the dataset
state.name

state.region

table(state.region)
