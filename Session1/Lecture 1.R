help (mean)
josh <- 25
josh
weight <- c(20L, 24L, 28L, 32L, 15L)
weight
length(weight)
class(weight)
x <- 2+3
y <- (5*11)/4 - 7
s<- 7^3
x
y
x*y
s
series <- 1:50
series
S<- seq(1, 40, by = 2)
S
J<- c(T, 1)
J
as.numeric(weight)
jb<- matrix(nrow = 5,ncol = 2)
jb
mat <- matrix(1:12, nrow = 4, ncol = 3, byrow = T)
mat
cry<- c(1,2,3,4,5,6,7,8,9,10)
dim(cry) = c(2,5)
cry
r<- matrix(1:10, nrow=5, ncol = 2)
p<- matrix(11:20, nrow = 5, ncol = 2)
cbind(r,p)
#naming row and columns
colnames(p)<- c("w","x")
rownames(p)<- c("a","b","c","y","z")
p


#get matrix, bind both in ro and column
X<- matrix(1:4, ncol = 2, nrow = 2)
Y<- matrix(5:8, ncol = 2, nrow = 2)
M<- cbind(X,Y)
Q<- rbind(X,Y)
colnames(Q)<- c("a","b")
rownames(Q)<- c("1","2","3","4")
Q
#To list an array
R<- list(a=1, b ="c", c= T)
R
#factor and counting missing values
E <- c(T, T, F, T, F, F, T, NA)
factor(E)
table(E)
is.na(E)
is.nan(E)
is.character(E)
#data frame

DF<- data.frame(Long = c(5:8), bool =c(TRUE,TRUE,TRUE,TRUE))
DF
data<- data.frame(Name = c("Josh","Abd","Mary"), Age=c(12,16,10), class = c("SS1","SS3","SS2"))
data
#Naming convention for an array list and using [] to identify the name at a position in an array
U<- 5:7
U
names(U)<- c("five","six","seven")
U
U[2]
#using []for a matrix
U<- matrix(9:16, 2,4)
U
U[2,]
#using drop function
U
U[2,2]
U[2, drop = FALSE]




#TASK
Y<- matrix(1:16,4,4) #matrix Y 4x4
Y
colnames(Y)<- c("a","b","c","d") #names of the columns
rownames(Y)<- c("w","x","y","z") #names of the rows
Y
Y[2,1] #fifth element
Y[1:3,3:4] #extract column 3 to 4 and rows 1 to 3
