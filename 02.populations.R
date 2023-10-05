# Code related to population ecology

# A package is needed for point pattern analysis
install.packages("spatstat")
library(spatstat)

# Let's use the bei data:
# Data description:
# https://cran.r-project.org/packages=spatstat

bei

#plotting the data
plot(bei)

plot(bei, cex=.5)

plot(bei, cex=.2)

# Changing the symbol - pch

plot(bei, cex=.2, pch=19)

# Additional datasets
bei.extra
plot (bei.extra) 

# These are maps, we need to use only elevation, there are 2 of them
# Let's use part of the dataset: elev
# The $ is like a rope, it's creating a link

plot(bei.extra$elev)

# Simplify using the assignment to an object

elevation <- bei.extra$elev

plot (elevation)

# Elev was the first element of two, we can isolate it also doing
bei.extra[[1]]

elevation2 <- bei.extra [[1]]
plot(elevation2)
