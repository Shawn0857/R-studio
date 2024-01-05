## 8-1
# the elements in a list can be in diff. format
# the no. of elements in a list can be different.
# the dataframe is a special case of the list.

baskets.Cal = list("California","2016-2017", baskets.NBA2016.Team)
baskets.Cal

baskets.NewCal = list(TeamName="Califormia", Season="2016-2017", score.Info=baskets.NBA2016.Team)
baskets.NewCal

## 8-2 to locate the elements in lists
# $ and [[]] will return the object
# [] returns a list

baskets.NewCal$TeamName
class(baskets.NewCal$TeamName)

baskets.NewCal$Season
class(baskets.NewCal$Season)

baskets.NewCal$score.Inf
class(baskets.NewCal$score.Info)

baskets.NewCal$score.Info[2,4]

baskets.NewCal$score.Info[1,5]


baskets.Cal[[1]]
class(baskets.Cal[[1]])

baskets.Cal[[2]]
class(baskets.Cal[[2]])

baskets.Cal[[3]]
class(baskets.Cal[[3]])

baskets.NewCal[[1]]

baskets.NewCal[[2]]

baskets.NewCal[[3]]

baskets.NewCal[[3]][2,4]

baskets.NewCal[[3]][1,5]

baskets.NewCal[["TeamName"]]

baskets.NewCal[["Season"]]

baskets.NewCal[["score.Info"]]

baskets.NewCal[1]
class(baskets.NewCal[1])

baskets.NewCal[2]
class(baskets.NewCal[2])

baskets.NewCal[3]
class(baskets.NewCal[3])

baskets.NewCal[1:2]

baskets.NewCal[2:3]

# the negative sign -> exclude the index
# the negative sign is only used in the single [] form
baskets.NewCal[-1]

baskets.NewCal[names(baskets.NewCal) != "TeamName"]

## 8-3 update elements in lists

baskets.NewCal[[2]]
baskets.NewCal[[2]]="2017-2018"
baskets.NewCal

baskets.NewCal[["Season"]]="2018-2019"
baskets.NewCal

baskets.NewCal$Season = "2019-2020"
baskets.NewCal

# update the values
baskets.NewCal[2] = list("2020-2021")
baskets.NewCal

copy.baskets.NewCal = baskets.NewCal
copy.baskets.NewCal[1:2] = list("Texas", "2016-2017")
copy.baskets.NewCal

baskets.NewCal[["PlayerName"]]=c("Lin","Jordan")
baskets.NewCal

# 8-24
baskets.NewCal[["PlayerAge"]]=c(25,45)
baskets.NewCal
# 8-25
baskets.NewCal$Gender=c("M","M")
baskets.NewCal

#8-26
# [], [[]] can either update or insert elements in lists
copy.baskets.NewCal[[4]]=c("Lin","Jordan")
copy.baskets.NewCal
#8-27
copy.baskets.NewCal[5] = list(c(25,45))
copy.baskets.NewCal

#8-28
baskets.NewCal[[4]] = NULL
baskets.NewCal

#8-29
baskets.NewCal["PlayerAge"] = NULL
baskets.NewCal
#8-30
baskets.NewCal$Gender= NULL
baskets.NewCal

## 8-4 merge lists
baskets.NewInfo = list(Heights=c(192,199), Ages=c(25,45))
baskets.NewInfo

baskets.Merge = c(baskets.NewCal, baskets.NewInfo)
baskets.Merge


## 8-5 parse the structure of the list
str(baskets.Merge)





