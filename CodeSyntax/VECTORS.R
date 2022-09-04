# ----- VECTORS -----
# Vectors store multiple values
# Create a vector
numbers = c(3, 2, 0, 1, 8)
numbers

# Get value by index
numbers[1]

# Get the number of items
length(numbers)

# Get the last value
numbers[length(numbers)]

# Get everything but an index
numbers[-1]

# Get the 1st 2 values
numbers[c(1,2)]

# Get the 2nd and 3rd
numbers[2:3]

# Replace a value
numbers[5] = 1
numbers

# Replace the 4th and 5th with 2
numbers[c(4,5)] = 2
numbers

# sort values (decreasing can be TRUE or FALSE)
sort(numbers, decreasing=TRUE)

# Generate a sequence from 1 to 10
oneToTen = 1:10
oneToTen

# Sequence from 3 to 27 adding 3 each time
add3 = seq(from=3, to=27, by=3)
add3

# Create 10 evens from 2
evens = seq(from=2, by=2, length.out=10)
evens

# Find out if a value is in vector
sprintf("4 in evens %s", 4 %in% evens)

# rep() repeats a value/s x, a number of times and
# each defines how many times to repeat each item
rep(x=2, times=5, each=2)

rep(x=c(1,2,3), times=2, each=2)