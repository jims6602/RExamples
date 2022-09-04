# ----- FACTORS ------
# Factors are used when you have a limited number of values
# that are strings or integers

# Create a factor vector
direction = c("Up", "Down", "Left", "Right", "Left", "Up")
factorDir = factor(direction)

# Check if it's a Factor
is.factor(factorDir)

# A Factor object contains levels which store all possible
# values
levels(x=factorDir)

# You can define your levels and their orders
dow = c("Monday", "Tuesday", "Wednesday", "Thursday",
        "Friday", "Saturday", "Sunday")

wDays = c("Tuesday", "Thursday", "Monday")

wdFact = factor(x=wDays, levels=dow, ordered=T)

wdFact