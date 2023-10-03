# Here i can write anything i want!!! 42 is the meaning of life universe and all!

# R as a calculator
2+3

# Assign to an object
zima <- 2 + 3
zima

duccio <- 5+3
duccio

zima*duccio

final <- zima*duccio
final

final^2

#array
sophi <- c(10, 20, 30, 50, 70) # microplastics 
# functions have parentheses andi inside them are argouments

paula <- c(100, 500, 600, 1000, 2000) #people

plot(paula,sophi)

# You can use an argoument to change the labels

plot(paula,sophi, xlab="number of people", ylab="microplastics")

# I can also assign the object "paula" to another object such as people

people <- paula
microplastics <- sophi
plot(people,microplastics)

# You can put any symbols to the point characters, u must to use "pch"
plot(people,microplastics, pch=19)

# With character exageration "cex" you can make bigger points or smaller ones
plot(people,microplastics, pch=19, cex=4)

# With " col<""> " you can change colors
plot(people,microplastics, pch=19, cex=4, col="blue")

# If you have HTML codes for colors, you can type them inside brackets in this way #7BD97B
plot(people,microplastics, pch=19, cex=4, col="#7BD97B")
