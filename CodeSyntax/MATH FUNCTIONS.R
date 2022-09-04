# ----- MATH FUNCTIONS -----
sqrt(x=100)

# Get the power you raise the base to get x
log(x=4, base=2)

# Euler's number 2.718 to the power of x
exp(x=2)

# Sum all vector values
sum(c(1,2,3))

# Find the mean (average)
randD1 = c(1,5,6,7,10,16)
mean(randD1)

# The median (Middle Number or avg of middle 2)
median(randD1)

# Minimum value
min(randD1)

# Maximum value
max(randD1)

# Min and max
range(randD1)

# Rounding
ceiling(4.5)
floor(4.5)

# Cumulatives
cumsum(c(1,2,3))
cumprod(c(1,2,3))
cummax(c(7:9, 4:6, 1:3))
cummin(c(4:6, 1:3, 7:9))

# Generating Random samples
# Flipping a coin 10 times and weigh the probability
# of the next flip based on the previous
sample(0:1,10,replace=T)

sample(1:20,10,replace=T)

