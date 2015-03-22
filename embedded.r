library(stats)
r1 <- runif(1, 0.2, 0.3)      
r2 <- runif(1, 0.08, 0.12)
r3 <- round(runif(1, 8, 12))
r4 <- round(runif(1, 21, 30))
x <- rep(0, 99)
for (i in 1:r3) {x[i] <- r1 * (i^2) / (r3^2)}
for (i in r3:r4) {x[i] <- r2 + (r1 - r2) * ((r4-i)^2) / ((r4-r3)^2)}
for (i in r4:99) {x[i] <- r2}
r5 <- runif(1, 0.5, 1.5)
r6 <- runif(1, 0.5, 1.5)
r7 <- round(runif(1, 40, 60))
gamefactor <- rep(1, 99)
gamefactor[1:r7] <- rep(r5, r7)
gamefactor[(r7+1):99] <- rep(r6, 99-r7)
y <- x * gamefactor
par(mar = c(4,4,3,1))
par(pin = c(6,4))
plot(x, type = "l", col = "red", ylim = c(0, max(x, y)),
     main = "Random Driver Input and Gaming", xlab = "Statement", ylab = "Driver Input")
lines(y, col = "blue")
legend(50, max(x,y), 
       c("Original", 
         paste("Gaming (", 
               round(r5 * 100), "%/", 
               round(r6 * 100), "%)", 
               sep = '')),
       lty = c(1,1), col = c("red","blue"), bty="n")