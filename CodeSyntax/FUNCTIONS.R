# ----- FUNCTIONS -----
# A function is R is an object that performs operations
# on passed attributes and then returns results
# or simply control back

getSum = function(num1, num2){
  return(num1 + num2)
}

sprintf("5 + 6 = %d", getSum(5,6))

# If there is no return the last expression is returned
# You can define default attribute values
getDifference = function(num1=1, num2=1){
  num1 - num2
}

sprintf("5 - 6 = %d", getDifference(5,6))

# Return multiple values in a list
makeList = function(theString){
  return (strsplit(theString, " "))
}

makeList("Random Words")

# Handling missing arguments
missFunc = function(x){
  if(missing(x)){
    return("Missing Argument")
  } else {
    return(x)
  }
}

missFunc()

# Excepting variable number of arguments with ellipses
getSumMore = function(...){
  numList = list(...)
  sum = 0
  for(i in numList){
    sum = sum + i
  }
  sum
}

getSumMore(1,2,3,4)

# Disposable / Anonymous Functions are great for 
# quick operations like doubling everything in a list
numList = 1:10
dblList = (function(x) x * 2)(numList)
dblList

# Closures are functions created by functions
# Create a function that finds x to a user defined
# power
power = function(exp){
  function(x){
    x ^ exp
  }
}

cubed = power(3)
cubed(2)
cubed(1:5)

# You can store functions in lists
addFunc = list(
  add2 = function(x) x + 2,
  add3 = function(x) x + 3
)

addFunc$add2(5)