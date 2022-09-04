# ----- MULTIPLE REGRESSION -----
# Used to study the impact on one variable from numerous 
# others
# Estimate RBIs based on other player stats
playerData2 = mlbPlayers[,c("RBI","AVG","HR","OBP",
                            "SLG","OPS")]

# Create the relationship model
relation2 = lm(playerData2$RBI ~ playerData2$AVG + 
                 playerData2$HR + playerData2$OBP +
                 playerData2$SLG + playerData2$OPS)

sprintf("Intercept : %f1.4", coef(relation2)[1])

# How stats effect RBIs
sprintf("AVG : %f1.4", coef(relation2)[2])
sprintf("HR : %f1.4", coef(relation2)[3])
sprintf("OBP : %f1.4", coef(relation2)[4])
sprintf("SLG : %f1.4", coef(relation2)[5])
sprintf("OPS : %f1.4", coef(relation2)[6])

# Calculate expected RBIs based on stats
# Evan Longoria
# RBIs   AVG   HR   OBP   SLG   OPS
# 86     .261  20  .313  .424  .737
RBIGuess = -5.05 + (372.96 * .261) + (2.56 * 20) +
  (-5.41 * .313) + (-167.37 * .424)
RBIGuess