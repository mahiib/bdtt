data()

data("mtcars")
View(mtcars)
nrow(mtcars)
ncol(mtcars)

print(sum(mtcars$am))
ifelse(sum(mtcars$am)>nrow(mtcars)/2, "more automatic", "more manual")

scatter.smooth(mtcars$hp, mtcars$wt)

newmtc = transform(mtcars, am = as.integer(am), cyl = as.integer(cyl), vs = as.integer(vs))

mtcars[(mtcars$cyl < 5),]

z <- subset(newmtc, cyl<5)
print(z)

count=0
