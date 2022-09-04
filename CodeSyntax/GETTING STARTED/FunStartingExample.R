# This is a comment
# Comment multiple lines in RStudio by selecting
# CMD + SHIFT + C (Mac) / CTRL + SHIFT + C Windows

# getwd() returns the working directory
# setwd("working/directory") sets the working directory

# You can highlight code and execute just it in the console

# ----- FUN STARTING EXAMPLE -----

# ----- SCATTERPLOTS -----
#NOTE: 
# RBI -
# A run batted in (RBI), plural runs batted in (RBI or RBIs), is a statistic in baseball and softball
# that credits a batter for making a play that allows a run to be scored (except in certain situations such 
# as when an error is made on the play). For example, if the batter bats a base hit, then another player 
# on a higher base can head home to score a run, and the batter gets credited with batting in that run.
#AVERAGE - 
# In baseball, the batting average (BA) is defined by the number of hits divided by at bats. It is usually 
# reported to three decimal places and read without the decimal: A player with a batting average of .300 is 
# "batting three-hundred."
#
# Use a scatterplot to see if batting average is directly
# connected to runs produced
# Load player data
mlbPlayers = read.table(file=file.choose(),
                        header=T, sep=" ",
                        na.strings="`",
                        stringsAsFactors=F)

# Grab just RBIs and Avg for each player
# playerData is known as a data frame (Table of Data)
# We get the stats we want by passing that list in a vector
playerData = mlbPlayers[,c("RBI","AVG")]

# Create the file
png(file="player_rbi_avg.png")

# Create the plot
plot(x=playerData$RBI, y=playerData$AVG,
     xlab="RBI", ylab="AVG", main="RBIs and Average")

# Create the file
dev.off()
