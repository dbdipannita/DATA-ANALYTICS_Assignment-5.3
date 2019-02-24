#Problem 1

vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[11:25,]))
vec2

x1<- as.numeric(vec1)
x1

x2<- as.numeric(vec2)
x2

identical(x1,x2)
all.equal(x1,x2)
identical(vec1,vec2)
isTRUE(all.equal(vec1,vec2))
setequal(vec1,vec2)
x1 %in% x2



#Problem 2
vec1 = c(rownames(mtcars[1:15,]))
vec1

a1<- as.numeric(vec1)
a1

vec2 = c(rownames(mtcars[11:25,]))
vec2

a2<- as.numeric(vec2)
a2

#sort in ascending order by default
sort(a1)
sort(a2)

#sort in descending order
sort(a1,decreasing = T)
sort(a2,decreasing = T)


#Problem 3

a<- c("1","2","3","hello")
a
str(a)

#say for cs2m dataset

str(cs2m)

#Join multiple strings into a single string.
library(stringr)
str_c("Letter: ", letters)
str_c("Letter", letters, sep = ": ")
str_c(letters, " is for", "...")
str_c(letters[-26], " comes before ", letters[-1])

str_c(letters, collapse = "")
str_c(letters, collapse = ", ")

hw <- "hello dipannita"

str_sub(hw, 1, 6)
str_sub(hw, end = 6)
str_sub(hw, 8, 14)
str_sub(hw, 8)
str_sub(hw, c(1, 8), c(6, 14))

x <- c('My.name.is.Dipannita.Basu','learning.Data.Analytics')
x

con_str<-  paste(x[1],x[2],sep = ",")
con_str


#Problem 4

x <- c('My.name.is.Dipannita.Basu','learning.Data.Analytics')
x

y<- c(gsub(".","-",x,fixed = TRUE))
y

con_str<-  paste(y[1],y[2],sep = ",")
con_str
