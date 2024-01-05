# 7.1 intro to Dataframe

mit.Name = c("Kevin","Peter","Frank","Maggie")
mit.Gender = c("M","M","M","F")
mit.Height = c(170,175,165,168)

mit.info = data.frame(mit.Name,mit.Gender,mit.Height)

names(mit.info)
colnames(mit.info)
row.names(mit.info)

names(mit.info)[1]
names(mit.info)

names(mit.info) = c("Name", "Gender", "Height")
names(mit.info)
row.names(mit.info) = c("P01","P02","P03","P04")
mit.info

# 7.2 structure of dataframe
# by default it will transfer categorical to factor
str(mit.info)

mit.Newinfo = data.frame(mit.Name,mit.Gender,mit.Height, stringsAsFactors = FALSE)
str(mit.Newinfo)

# 7.3 retrieve the content of the dataframe

mit.Newinfo[,"mit.Name"]
mit.Newinfo[2,]
mit.Newinfo[3,"mit.Name"]
mit.Newinfo[3,1]

str(mit.Newinfo)

mit.Newinfo$mit.Name

mit.Newinfo[,1]
str(mit.Newinfo[,1])

mit.Newinfo[1]
str(mit.Newinfo[1])

mit.Newinfo[-1]
str(mit.Newinfo[-1])

names(mit.Newinfo) = c("Name", "Gender", "Height")
names(mit.Newinfo)

# 7.4 using rbind() to insert the row data
Mit.Newinfo = rbind(mit.Newinfo, c("Amy","F",161))
Mit.Newinfo

mit.Newstu = data.frame(Name = c("Tony","Julia"), Gender=c("M","F"), Height=c(171,163))
mit.Newstu 

Mit.Newinfo2 = rbind(Mit.Newinfo, mit.Newstu)
Mit.Newinfo2

Mit.Newinfo2[c("8","9"),] = c("Ivan","Ira","M", "M", 181,166)
Mit.Newinfo2


Mit.Newinfo2[10] = c("Jessie","F", 168, 52)

# 7.5 using cbind() to insert the column data
Weight = c(65,71,58,55)
mit.Newinfo$Weight = Weight
mit.Newinfo

Age = c(19,20,20,19)
Score = c(88,91,75,80)
mit.addinfo = data.frame(Age, Score)
mit.Finalinfo = cbind(mit.Newinfo, mit.addinfo)
mit.Finalinfo


# 7.6 t() revisited.
baskets.NBA2016.Lin = c(7,8,6,11,9,12)
baskets.NBA2016.Jordon = c(12,8,9,15,7,12)
baskets.NBA2016.Team = rbind(baskets.NBA2016.Lin, baskets.NBA2016.Jordon)
baskets.NBA2016.Team

baskets.TNBA2016 = t(baskets.NBA2016.Team)
baskets.TNBA2016 

baskets.NBA.dfTeam = data.frame(baskets.TNBA2016)
baskets.NBA.dfTeam




