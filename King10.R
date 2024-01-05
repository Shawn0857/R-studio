### 10-1
# ch10_1
x.date = as.Date("2020-04-15")
x.date
str(x.date)

# ch10_2
x.date + 0:30

# ch10_3
x.date - 0:6

# ch10_4
weekdays(x.date)

# ch10_5
weekdays(x.date+0:6)

# ch10_6
months(x.date)

# ch10_7
quarters(x.date)

# ch10_8
# to show current local parameters
Sys.localeconv()

# ch10_9
Sys.Date()

# ch10_10
new.date = seq(x.date, by="1 months", length.out = 12)
new.date

# ch10_11

new.current.date = seq(current.date, by="1 weeks", length.out=14)
new.current.date

current.date = Sys.Date()
new.current.date = seq(current.date, by="2 weeks", length.out=6)
new.current.date

# ch10_12
new.date2 = seq(x.date, by="3 days", length.out=10)
new.date2

# ch10_13
as.Date("1 8 2016", format = "%d %m %Y")

# ch10_14
as.Date("1/8/2016", format = "%d/%m/%Y")

# ch10_15
as.Date("1 8月 2016", format = "%d %B %Y")

# help(strptime) is used to see more.
# %B local name of the month
# %b abr local name of the month
# %d the date in 2-digits
# %m the month in 2-digits
# %Y the year in 4-digits
# %y the year in last 2-digits

help(strptime)

###############################
### 10-2
# ch10_16
Sys.time()

# ch10_17
x.time = "1 1 1970, 02:00:00"
x.time.fmt = "%d %m %Y, %H:%M:%S"

# as.POSIXct() is used to set the time vector from 1970/01/01 in seconds
x.Times = as.POSIXct(x.time, format=x.time.fmt)
x.Times

# help(strptime) is used to see more.
# %H hours in 00-23
# %I hours in 00-12
# %M minutes in 00-59
# %S sdconds in 00-59
# %p AM/PM

# ch10_18
x.Times + 330

# ch10_19
# as.POSIXct(): tz is used for time zone
# origin is to assign the start date instead of the 1970-01-01
as.POSIXct(3600, tz="GMT", origin="2000-01-01")

# ch10_20
# Time can be used to compare
x.Times > Sys.time()
x.Times < Sys.time()

# ch10_21
xNew.Times = seq(x.Times, by="1 year", length.out = 6)
xNew.Times

# ch10_22
# as.POSIxct() produces the Vector object
# as.POSIxlt() produces the List object
xlt.time = "6 10 1970, 02:00:00"
xlt.time.fmt = "%d %m %Y, %H:%M:%S"
xlt.Times = as.POSIXlt(xlt.time, format=xlt.time.fmt)
xlt.Times
str(xlt.Times)

# ch10_23
xlt.Times$year
# ch10_24
xlt.Times$mday
xlt.Times

unclass(xlt.Times)


##############################
### 10-3
# ts will generate the time sereies data
# according the assigned start and frequency parameters
# ch10-25
num = c(271450,283661,305312,260354,247530,227070,216419,205854,204459,204414)
num.birth = ts(num, start=1998, frequency = 1)
num.birth

# ch10-26
# no code

# ch10-27
water = c(240, 236, 232, 231, 238, 241, 243, 243, 241, 242, 240, 239)
water.levels = ts(water, start=c(2016,1), frequency = 12)
water.levels

# ch10-28
cash = c(89978, 92346, 102311, 157800)
cash.info = ts(cash, start=c(2016,1),frequency = 4)
cash.info

# ch10-29
cost= c(500,345,220,218,670,1280,760,2000,280,320)
cost.info = ts(cost, start=c(2016,42),frequency =365)
cost.info




