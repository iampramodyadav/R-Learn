# Reading CSV
getwd()
data<-read.csv("C:\\Users\\admin\\Desktop\\GitHub\\R-Learn\\data.csv", sep=";")
data

# changing working directory
setwd("C:\\Users\\admin\\Desktop\\GitHub\\R-Learn")
getwd()
data <- read.csv("data.csv",sep = ";")
data


setwd("C:\\Users\\admin\\Desktop\\StatProject\\01")

frog_obs <- read.csv("Frog_Observation_20636390.csv", header = T, sep = ",", quote = "")
frog_obs

x<-frog_obs$X.dawn
hist(x)

