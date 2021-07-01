# What I hope to learn
I hope to learn how to code in R and advance my statistical knowledge and improve data analysis skills.\
I hope to learn the foundations of AI, ML and data science so that I gain insight and can consider them as course options\
I hope to learn the real world applications of big data and ML, and correlate it with day to day life

# Day 1 
We started with viewing a video of an Iron Man fight scene where we had to figure out what kind of data his AI used to analyse Captain America's fight pattern\
We split into breakout rooms and discussed about the different data used such as speed, force, previous records\
Then we learnt about supervised learning and how a data science project is structured.\
There are 2 variables X and Y, X being the explanatory variable and Y being the response variable. The aim is to make an educated guess about f(x)\
in order to reach a most accurate value of Y hat and therefore make accurate assumptions and forecasts\
(Black box refers to machine learning algorithms)\
We learnt that supervised learning can either have a regression problem or a classification problem which depends on the value of Y. If Y is a continuous variable,\
the problem is regression, and if it discrete then it is a classification problem. \
Then we learnt basic coding in R.

```r
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
