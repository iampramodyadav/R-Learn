# Function

# 1. Built in 

a <- sqrt(13)
c = rep(5,10)
num = rnorm(100)

help(rep)
?sqrt

plot(1:5,2:6)
?plot

# user defined

add_three_num1 <- function(a,b,c){
  
  print(a+b+c)
  
}

x <- add_three_num1(2,3,4)
add_three_num(5,6,7)




# --------------------------
add_three_num2 <- function(a,b,c){
  
  return(a+b+c)
}


z <- add_three_num2(2,3,4)

#---------------------
# Define a function to add two numbers
add_numbers <- function(a, b) {
  sum <- a + b
  return(sum)  # Return the sum
}

result = add_numbers(2,3)
result

#--------------------------------

nth_power <- function(x, n=2){
  
  pow <- x^n
  return(pow)
}

res = nth_power(4,3)
res


# Define a function with a default argument
greet <- function(name, greeting = "Hello") {
  paste(greeting, name)
}

y = greet("pramod")


a = 1
b = 2
x = 8
c = paste("i have", x, "banana")

#--------------------

num_sum <- function(...){
  x <- c(...)
  return (sum(x))
}

c = num_sum(4,2,3,3,4,5)


myfun2 <- function(x, ...) {
  vec <- c(...)
  
  return(vec * x)
}

myfun2(2,3,4,6,9,80)
#-------------------------

# Define an anonymous function inside sapply
result <- sapply(1:5, function(x) x^2)  # Squaring numbers from 1 to 5


print(result)  # Output: 1 4 9 16 25

squ <- function(x){
  x^2
}
result <- squ(1:5)

result2 <- sapply(1:5, function(x) x^2)





#-----------------------


lazy_function <- function(a, b) {
  print(a^3)
}

lazy_function(4)

#-----------------------------------
z = 8

mult_three <- function(a,b,c){
  
  mult <<- a+b*c-z
  return(mult)
}
# positional
mult_three(1,2,3)
# key word
mult_three(1,c=3,b=2)


mult
# prime

is_prime <- function(num){
  
  for (i in 2:(num-1)){
    if (num%%i == 0){
      return (F)
    }
  }
  return (T)
}

for (i in 1:1000){
  if (is_prime(i) == T){
    print(i)
  }
}











