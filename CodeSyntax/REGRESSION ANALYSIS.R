# ----- REGRESSION ANALYSIS -----
# Used to study a relationship between 2 separate 
# pieces of data (What is the relation between batting
# average and RBIS)

# Create relationship model between AVG and RBIs
relation = lm(playerData$RBI~playerData$AVG)

# Create file 
png(file="RBI_AVG_Regression.png")

# Plot the chart
plot(playerData$AVG, playerData$RBI, 
     main="AVG & RBI Regression", 
     abline(lm(playerData$RBI~playerData$AVG)),
     xlab="AVG", ylab="RBIs")

# Save chart
dev.off()