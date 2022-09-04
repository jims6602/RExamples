# ----- PIE CHARTS -----
# List percentages
foodPref = c(15, 35, 10, 25, 15)

# Labels associated with percentages
foodLabels = c("Spaghetti", "Pizza", "Mac n' Cheese",
               "Chicken Nuggets", "Tacos")

# Where to save the image
png(file="child_food_pref.png")

# Colors used for each option
colors = rainbow(length(foodPref))

# Create the chart
pie(foodPref, foodLabels, main="Food Prefs",
    col=colors)

# Print legend and cex shrinks the size
legend("topright", c("Spaghetti", "Pizza", "Mac n' Cheese",
                     "Chicken", "Tacos"), cex=0.8,
       fill=colors)

# Save the chart
dev.off()

# 3D Pie Chart
# Download package in console install.packages("plotrix")
# Get the library
library(plotrix)

# Name the chart file
png(file="3d_child_food_pref.png")

# Create the chart
pie3D(foodPref, labels=foodLabels, explode=0.1,
      start=pi/2, main="Food Prefs", labelcex=0.8)

# Save the chart
dev.off()