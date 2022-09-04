# ----- RELATIONAL OPERATORS -----
iAmTrue = TRUE
iAmFalse = FALSE

sprintf("4 == 5 : %s", 4 == 5)
sprintf("4 != 5 : %s", 4 != 5)
sprintf("4 > 5 : %s", 4 > 5)
sprintf("4 < 5 : %s", 4 < 5)
sprintf("4 >= 5 : %s", 4 >= 5)
sprintf("4 <= 5 : %s", 4 <= 5)

# Relational operator vector tricks
oneTo20 = c(1:20)

# Create vector of Ts and Fs depending on condition
isEven = oneTo20 %% 2 == 0
isEven

# Create array of evens
justEvens = oneTo20[oneTo20 %% 2 == 0]
justEvens