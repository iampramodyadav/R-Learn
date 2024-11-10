# List

# Matrices

## Creating a matrix

m <- matrix(1:9, nrow = 3, ncol=3)
?matrix

v1 <- c(1,2,3)
v2 <- c(3,5,6)
v3 <- c(7,9,2)
m1 <- cbind(v1,v2, v3)

m2 <- rbind(v1,v2)



## Example of setting row and column names
mdat <- matrix(c(1,2,3, 11,12,13), nrow = 2, ncol = 3, byrow = TRUE,
               dimnames = list(c("row1", "row2"),
                               c("C.1", "C.2", "C.3")))
# Access
a <- m1[2,1]
m1[,1]
m1[2,]

# dimension
dim(m2)

nrow(m1)
ncol(m1)
length(m1)


# Naming 

mat1 <- matrix(c(12,1,4,2,3,4,5,6,7,8,9,10), nrow = 3, ncol=4)
mat1

colnames(mat1) <- c("a","b","c","d")
mat1

rownames(mat1) <- c("r1", "r2", "r3")
mat1

mat1["r3", "c"]

mat1["r3", ]

mat1[, "c"]

# Modify

mat1[3,3]<- 13
mat1

mat1[,1]<- c(2,3,4)
mat1


# logical indexing
mat1[mat1>5]

mat1[2:3,1:2]


# matrix operations
mat1<- matrix(1:9,3,3)
mat2 <- matrix(10:18,3,3)

m_add <- mat1 +mat2

m_sub <- mat1 -mat2


m_mult <- mat1 * mat2

m_mult <- mat1 %*% mat2

m_t <- t(mat1)
mat1
m_t

solve(mat1)
det(mat1)
diag((mat1))
eigen((mat1))



# convert 

mat1 <- matrix(c(12,1,4,2,3,4,5,6,7,8,9,10), nrow = 3, ncol=4)
mat1

colnames(mat1) <- c("a","b","c","d")
mat1

rownames(mat1) <- c("r1", "r2", "r3")
mat1

df <- data.frame(mat1)
df

#------------- Data frame -----------------------

# creation
df <- data.frame(name = c("a", "b", "c"),
                 age = c(5,6,7),
                 Gender = c("m","f","f"))
df

df <- read.csv("C:\\Users\\admin\\Desktop\\GitHub\\R-Learn\\file.csv", sep=",", header = T)
df

# View
head(df)
tail(df)
str(df)


# dimension
dim(df)
nrow(df)
ncol(df)

length(df)

# col name
names(df)

names(df)  <- c("ID","Age","Gender","Income","Marital.Status","Occupation","Country" )
df

# Access

df$Marital.Status

df[3,2]
df[,3]
df[2,]


# Subsetting


subset(df, Age>25)

subset(df, select = c(Age, Gender))

subset(df, Age>25 & Gender == "Male")

subset(df, Age>25 & Gender == "Male", select = c(Occupation, Income))

subset(df, Age>25 | Marital.Status == "Single")


df

# adding a col

df$Name <- c("a", "b", "c", "d", "e","f","g","h","i","j")
df


# reorder by column name
df2 <- df[, c("Name","ID","Age","Gender","Income","Marital.Status","Occupation","Country" )] # leave the row index blank to keep all rows
df2
#reorder by column index
df3 <- df[, c(8,1,2,3,4,5,6,7)] # leave the row index blank to keep all rows
df3

# Renaming

names(df)[2] <- "egg"
df
names(df)[2] <- "Age"
df


# Remove

df2
df2$ID <- NULL
df2


# Filter

df3 <- df[df$Age>25 & df$Gender=="Male", ]
df3
df

# new row add
rbind(df,df3)
df


df[nrow(df) + 1,] = c(11, 45, "Male", 50000, "Married","Engi", "India", "d")
df

# drop a now
df <- df[-11, ]
df

# Sorting

df[order(df$Gender, decreasing = F),]

# apply, sapply, lapply

df <- read.csv("C:\\Users\\admin\\Desktop\\GitHub\\R-Learn\\file.csv", sep=",", header = T)
df
str(df)

sapply(df, mean)

sapply(df, class)

lapply(df, class)
lapply(df, mean)


??replace_na
# handling missing data
df2 <- read.csv("C:\\Users\\admin\\Desktop\\GitHub\\R-Learn\\file2.csv", sep=",", header = T)
df2
is.na(df2)







