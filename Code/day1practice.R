a=c(1,2,3)
b=c(4,5,6)
f=FALSE
class(f)
temp1=data.frame(a,b)
temp1
nrow(temp1)
ncol(temp1)
dim(temp1)
k=c('a','b','c')
cbind(temp1,k)
temp1$ID=(9,0,9)
# no c thats why error
temp1$r=c(9,0,9)
temp1$s=c(6,7,8,9)
# error because rows of C>rows of temp 1
w='a'
is.character(w)
# check if character
w=1
as.character(w)
# convert to character
