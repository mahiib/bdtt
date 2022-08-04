aq = data.frame(airquality)
dim(aq)

sapply(aq, class)

sum(is.na(aq))

print("The Missing values are as follows")
mean = colMeans(aq, na.rm = TRUE)

for (i in 1:nrow(aq)) 
    for (j in 1:ncol(aq)) 
        if (is.na(aq[i,j]))
            aq[i,j] = mean[j]

aq2 = data.frame(airquality)
na.omit(aq2)
dim(aq2)
