datamean=0 #mean
datasd=0.5 #SD 
length=10 #number of values in distribution
num_paths=20 # number of paths i.e. number of times we have to run the for loop

data=rnorm(length,datamean,datasd)
data2=data+1
data3=cumprod(data2)
plot(data3,main="Trial Monte Carlo",
     type="l",
     xlab="Range of distribution", 
     ylab="Number of Values",
     xlim=c(0,length),
     ylim=c(-5,5));

# Plots can be overwritten therefore we must use lines() to make multiple lines on same graph
#xlab and ylab refer to labels on axes

nRange=seq(1,num_paths,1)
for(N in nRange){  
  #all values from 1 to 20 i.e. number of times loop should run 
  dt=rnorm(length,datamean,datasd)
  dt1=dt+1;
  dt2=cumprod(dt1);
  lines(dt2,col="red")
}
