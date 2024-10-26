# IF
x <- 7

if (x>5){
  print("number is greater than 5")
}

# IF ELSE
x <- 6

if (x>5){
  
  print("number is greater than 5")
  
} else{
  
  print("number is less or equal to 5")
  
}

## even odd

input_number <- 4

if (input_number%%2 == 0){
  
  print("input number is even")
  
} else{
  
  print("input number is odd")
}
# else if

x <- 7

if (x%%2 == 0){
  
  print("even")
  
} else if (x%%3==0 && x%%5==0){
  
  print("factor of 5,3")
  
}else if (x%%3 == 0){
  
  print("factor of 3")
  
}else if(x%%5 == 0){
  
  print("factor of 5")
  
  
}else {
  
  print("something")
}





# Nested if
x <- 16

if (x>5){
  
  print("number is greater than 5")
  
  if (x<10){
    
    print("number is between 5,10")
  }
  
} else{
  
  print("number is less or equal to 5")
  
}


# ********** Lopps **************

## For loop

for (i in 1:5){
  
  print(i)
  
}



for (x in 1:10){
  
  if (x%%2 == 0){
     print(x) 
  }else {
    print("odd")
  }
  
}


for (x in 1:10){
  
  if (x%%2 != 0){
    print(x) 
  }
}

# factors
x =1235354694646

for (i in 2:(x-1)){
  
  if (x%%i == 0){
    print(i)
    print("input number is non prime")
  }
  
}


x <- 123

for (i in 2:(x-1)){
  
  if (x%%i == 0){
    print(i)
    print("input number is non prime")
    
    break
  }
  
}

## next


for (i in 1:5){
  
  print(i)
  
  if (i==3){
    next
  }

  print(i)
  
}

# while loop

for (i in 1:10){
  print(i)
}


x <- 1
while (x <= 10){
  print(x)
  x <- x+1
}

x <- 11
while (x < 10){
  print(x)
  x <- x+1
}

# repeat

x =1

repeat {
  
  print(x)
  
  if (x>=10){
    break
  }
  
  x <- x+1
}





























