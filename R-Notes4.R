
# Data Structure

# 1. Vector
# 2. List
# 3. Matrix
# 4. data Frame
# 5. Factor


# Vector
v1 <- c(1L,2L,3L,4L)
 
V2 <- c(1.1, 1.3)

v3 <- 1:10 

v4 <- seq(from=1, to=10, by=2)

v5 <- rep(5, 3)

# Logica< Integer< Numeric <Complex <character

V6 <- c(1L, "two", 4.1)

V7 <- c(1L,  4)

v8 <- c(T, F, 3L)

v9 <- c(T, F, 3, 2+3i)


## Vetor Operations
vec1 <- c(1,2,3,4)
vec2 <- c(6,4,4,6)

vec3 <- vec1 +vec2


vec11 <- c(1,2,3,4)
vec12 <- c(6,4)

vec13 <- vec1 +vec2

#------
vec1 <- c(1,2,3,4)
vec2 <- c(6,4,4,6)

vec3 <- vec1 *vec2

#-----------
vec1 <- c(1,2,3,4)

vect2 <- vec1 <= 3

#
vect2<-sqrt(vec1)

## Accessing elem

vec1 <- c(1.1, 1.2, 4,5,6, 8)

vec1[2]

vec1[c(2, 3, 5)]

vect3 <- vec1[-2]


vec1[vec1>2]


named_vec <- c(a=1, b=3, c=7)

named_vec["b"]

# basic 

length(vec1)
sum(vec1)
mean(vec1)
sd(vec1)
min(vec1)
max(vec1)

vec5 <- c(8,4,9,2,10,4,3,1)
sort(vec5)

order(vec5)

vec5 <- c(1,2,3,4)
vec6 <- c(3,4,5,6,7)

union(vec5, vec6)
intersect(vec5, vec6)
setdiff(vec5, vec6)

##  Modify
vec5 <- c(1,2,3,4)

vec5[2] <- 20


vec5<- c(vec5, 60)

vec5<- vec5[-2]

vec5

#

x <- c(1,2,3,NA, 5)
is.na(x)
x <- x[!is.na(x)]

x <- c(1,2,3,NA, 5)
x[is.na(x)]<-0
x
#-------------------------

even_vec <- c()
odd_vec <- c()

for (i in 1:100){
  if (i%%2==0){
    even_vec <- c(even_vec, i)
  }
  else{
    odd_vec <- c(odd_vec,i)
  }
}

# ------------------ List---------------------

list1 <- list("a", 1L, 2.3, T)

list2 <- list(name = "abc", age = 15, score = c(30,12))
list2


list2$name
list2$age

a <- list1[2]
b <- list1[[2]]


list2$age <- 20
list2[["name"]] <- "xyz"
list2$age <- NULL

list1[[1]] <- "d"


l1 <- list(a=1, b=2)
l2 <- list(d=3, e =5)

combine <- c(l1,l2)

list3 <- list(a=1:10, b=3:9)

list4 <- lapply(list3, mean)

v = sapply(list3, mean)

list5 <- list(list3, list4)

# conversion
l1 <- list(1,2,3,4)

v <- unlist(l2)

my_list <- list(name = c("abc", "xyz", NA), 
                score = c(10,12, NA), 
                age = c(5,6, 7))
my_list

df <- as.data.frame(my_list)
df

summary(my_list)
summary(df)
