# 1d Vector
# 2d Matrix
# 3d Array

#5-1-1
# matrix(data, nrow=?, ncol=?, byrow=logical, dimnames=null)
# ch5_1
first.matrix = matrix(1:12, nrow=4); first.matrix # byrow=FALSE

# ch5_2
second.matrix = matrix(1:12, nrow=4, byrow = TRUE) 
second.matrix

# ch5_3
third.matrix = matrix(1:12, nrow=4, byrow = FALSE); third.matrix

#5-1-2
# ch5_4
str(first.matrix)
str(second.matrix)

# ch5_5
nrow(first.matrix)
nrow(second.matrix)

# ch5_6
ncol(first.matrix)
ncol(second.matrix)

# ch5_7
dim(first.matrix)
dim(second.matrix)

# ch5_8
length(first.matrix)
length(second.matrix)

# ch5_9
is.matrix(first.matrix)
is.matrix(second.matrix)

# ch5_10
is.array(first.matrix)
is.array(second.matrix)

#5-1-3 from vectpr to matrix
# ch5_11
v1 = c(7,11,15); v1
v2 = c(5,10,9); v2
a1 = rbind(v1,v2); a1

# ch5_12
# combine matrix and vector
v3 = c(3,6,12)
a2 = rbind(a1,v3); a2

# ch5_13
baskets.NBA2016.Lin = c(7,8,6,11,9,12)
baskets.NBA2016.Jordon = c(12,8,9,15,7,12)
baskets.NBA2016.Team = rbind(baskets.NBA2016.Lin, baskets.NBA2016.Jordon)
baskets.NBA2016.Team

# ch5_14
v1=c(7,11,15)
v2=c(5,10,9)
a3 = cbind(v1,v2); a3

# ch5_15
cbind(1:3, 11:13, matrix(21:26), nrow=3)

# 5-2
# ch5_16
a2[2,1]
a2[1,3]


my.matrix = matrix(1:20, nrow=4); my.matrix
# ch5_17
my.matrix[3,5]

# ch5_18
my.matrix[2,]

# ch5_19
my.matrix[,3]

# ch5_20
my.matrix[2, c(3,4)]
my.matrix[2, 3:4]

# ch5_21
my.matrix[3:4,4:5]

# ch5_22
my.matrix[3:4,]

# ch5_23
my.matrix = matrix(1:20, nrow=4); my.matrix
my.matrix[-3,-4]

# ch5_24
my.matrix = matrix(1:20, nrow=4); my.matrix
my.matrix[-c(3:4),-4]

# 5-3
# ch5_25
my.matrix = matrix(1:20, nrow=4); my.matrix
my.matrix[3,2] = 100; my.matrix

# ch5_26
my.matrix = matrix(1:20, nrow=4); my.matrix
my.matrix[3,] = 101; my.matrix

# ch5_27
my.matrix = matrix(1:20, nrow=4); my.matrix
my.matrix[,4] = c(3,9); my.matrix

# ch5_28
my.matrix = matrix(1:20, nrow=4); my.matrix
my.matrix[,4] = c(25:28); my.matrix

# ch5_29
my.matrix = matrix(1:20, nrow=4); my.matrix
my.matrix[3:4,2:3] = c(10,31,22,99); my.matrix

# ch5_30
my.matrix = matrix(1:20, nrow=4); my.matrix
my.matrix[3:4,2:3] = matrix(1:4, nrow=2); my.matrix

# ch5_31
my.matrix = matrix(1:20, nrow=4); my.matrix
my.matrix[3:4,2:3] = matrix(5:8, nrow=2, byrow=TRUE); my.matrix

# 5-4
# ch5_32
simple.matrix = matrix(1:12, nrow=3); simple.matrix
simple.matrix[-c(2,3),] #turn to Vector

# ch5_33
#del only the 2nd and 3rd elements and turn to a vector
simple.matrix = matrix(1:12, nrow=3); simple.matrix
simple.matrix[-c(2,3)] #turn to Vector since no other dims could be

# ch5_34
simple.matrix = matrix(1:12, nrow=3); simple.matrix
simple.matrix[-c(2,3),,drop=FALSE] #remain as matrix

# 5-5
# ch5_35
simple.matrix = matrix(1:12, nrow=3); simple.matrix

# ch5_36
baskets.NBA2016.Team

# ch5_37
rownames(simple.matrix)
rownames(baskets.NBA2016.Team)

# ch5_38
#change the row name
rownames(baskets.NBA2016.Team) = c("Lin","Jordon")
rownames(baskets.NBA2016.Team) 

# ch5_39
colnames(baskets.NBA2016.Team)
colnames(baskets.NBA2016.Team) = c("1st","2nd","3rd","4th","5th","6th")
colnames(baskets.NBA2016.Team)
baskets.NBA2016.Team

# ch5_40
baskets.New = baskets.NBA2016.Team
colnames(baskets.New)[4] = "4"
baskets.New

# ch5_41
baskets.New
colnames(baskets.New)=NULL
baskets.New

# 5-5-2
# ch5_42
dimnames(baskets.New)

# ch5_43
dimnames(baskets.New)[[2]]= c("1st","2nd","3rd","4th","5th","6th")
dimnames(baskets.New)


# 5-6
# ch5_44
baskets.New["Lin","3rd"]

# ch5_45
baskets.New["Jordon",c("2nd","5th")]

# ch5_46
baskets.New["Jordon",]

# ch5_47
baskets.New[,"5th"]

# 5-7
m1.matrix=matrix(1:12, nrow=3); m1.matrix
# ch5_48
m2.matrix = m1.matrix +3; m2.matrix

# ch5_49
m3.matrix = m2.matrix -1; m3.matrix

# ch5_50
m4.matrix = m3.matrix*5; m4.matrix

# ch5_51
m5.matrix = m4.matrix/2; m5.matrix

# ch5_52
m6.matrix = m1.matrix+m2.matrix; m6.matrix

# ch5_53
m1.matrix
m7.matrix = m1.matrix + 11:13; m7.matrix

# ch5_54
m1.matrix
m8.matrix = m1.matrix * 1:3; m8.matrix

# ch5_55
baskets.New
rowSums(baskets.New)
rowMeans(baskets.New)

# ch5_56
baskets.New
sum(baskets.New["Lin",])
mean(baskets.New["Lin",])

# ch5_57
baskets.New
colSums(baskets.New)
colMeans(baskets.New)

# ch5_58
baskets.New
sum(baskets.New[,"3rd"])
mean(baskets.New[,"3rd"])

# 5-7-3
# ch5_59
baskets.New
t(baskets.New)

# 5-7-4
# ch5_60
m1.matrix
m9.matrix = m1.matrix * 1:4; m9.matrix
m10.matrix = m1.matrix %*% 1:4; m10.matrix

# ch5_61
m11.matrix = matrix(1:9, nrow=3); m11.matrix
m11.matrix %*% m11.matrix

n1 = matrix(1:9, nrow=3); n1
n2 = matrix(1:8, nrow=2); n2
n1 %*% n2

# 5-7-5
# ch5_62
m1.matrix
diag(m1.matrix)
baskets.New

# ch5_63
diag(baskets.New)
diag(1:5)
diag(1,3,3)
diag(1,2,4)
diag(1:2, 3, 4)

# ch5_64
n3 = matrix(1:4, nrow=2); n3
solve(n3)

# ch5_65
n3
det(n3)

# 5-8
# ch5_66
first.3array = array(1:24, dim=c(3,4,2))
first.3array

# ch5_67
second.3array = 1:24; second.3array
dim(second.3array) = c(3,4,2)
second.3array

# ch5_68
identical(first.3array, second.3array)

# ch5_69
first.3array[1,3,2]

# ch5_70
first.3array[-3,1:3,2]

# ch5_71
first.3array[-3,1:3,2, drop=FALSE]

# ch5_72
first.3array
first.3array[3,,]

# ch5_73
first.3array[,2,]

# 5-9
# ch5_74
first.matrix = matrix(1:12, nrow=4)
class(first.matrix)

# ch5_75
first.3array = array(1:24, dim=c(3,4,2))
class(first.3array)

# ch5_76
first.matrix = matrix(1:12, nrow=4)
class(first.matrix[2,3])
