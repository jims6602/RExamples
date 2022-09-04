# ----- LOOPING -----
# Repeat until a condition is met
num = 1
repeat{
  print(num)
  num = num + 1
  if(num > 5){
    
    # Jumps out of loop
    break
  }
}

# Repeat while condition is true
while(num > 0){
  num = num - 1
  
  # next skips the rest of the loop and jumps
  # back to the top
  if(num %% 2 == 0){
    next
  }
  print(num)
}

# For can be used to cycle through a vector
# or do the same thing a specific number of times
oneTo5 = 1:5
for (i in oneTo5){
  print(i)
}