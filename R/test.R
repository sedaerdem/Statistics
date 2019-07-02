setwd(getwd() )  
album <- read.csv(file= "data/album_sales.csv", header = TRUE)
plot(Sales~Adverts, data=album)
abline(lm(Sales ~ Adverts, data=album), col="blue", lwd=3, lty=2)

