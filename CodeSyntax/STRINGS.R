# ----- STRINGS -----
str1 = "This is a string"

# String length
nchar(string1)

# You can compare strings where later letters are considered
# greater than
sprintf("Dog > Egg : %s", "Dog" > "Egg")
sprintf("Dog == Egg : %s", "Dog" == "Egg")

# Combine strings and define sperator if any
str2 = paste("Owl", "Bear", sep="")
str2

# Remove bear from the string
substr(x=str2, start=4, stop=7)

# Substitute one string with another
sub(pattern="Owl", replacement="Hawk", x=str2)

# Substitute all matches
gsub(pattern="Egg", replacement="Chicken", x="Egg Egg")

# Split string into vector
strVect = strsplit("A dog ran fast", " ")

strVect