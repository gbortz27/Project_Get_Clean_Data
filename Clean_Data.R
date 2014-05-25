setwd("~/Coursera/Data_Scientist_Specialization/Getting_and_Cleaning_Data/Ass/UCI HAR Dataset/UCI HAR Dataset/train")
A=read.csv("X_train.txt",sep=" ")
dim(A)
setwd("~/Coursera/Data_Scientist_Specialization/Getting_and_Cleaning_Data/Ass/UCI HAR Dataset/UCI HAR Dataset/")
b=read.csv("features.txt",sep=" ")
dim(b)
Amod=A[,1:560]
names(Amod)=b[,2]
head(Amod)
library(MASS)
write.matrix(Amod,file="Amod.txt",sep=" ")
