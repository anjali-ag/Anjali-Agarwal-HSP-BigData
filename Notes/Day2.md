# Notes
We started by talking about the Capstone project and the professor first showed us how the project is divided into the Data,\
Benchmark and Model and showed us various websites for references of the same (such as UCI Repository). He then explained how\
to use Overleaf, a website for group-editing presentations. He then took us further in coding and explained how to use the plot\
function, using an example of PI. We even learnt how to save data in the form of a GIF. He introduced various new functions to us\
such as plot(), plyr::count, seq(), runif(), rnorm(), mfrow. He then introduced us to the MCMC model and gave us a brief idea about\
how to solve the problem on code. Lastly, he explained how functions work and taught the code behind it. 

# HW Code

```r
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
```
# Bonus Question
## Provide one paragraph of intuition how this can help you interpret the stock market?

- I think maybe like how there is a mean in this distribution, our mean in the stock market would be the average stock return (one of the two).\ 
- And then we can use the MCMC simulation with multiple paths to predict the one closest to that of the actual stock return graph.- 
- I don't think it would work in the case of recessions or even at the peak - 
