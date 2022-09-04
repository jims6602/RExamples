# ----- MATRICES -----
# A Matrix stores values in rows and columns

# Create a Matrix with a single column
matrix1 = matrix(data=c(1,2,3,4))
matrix1

# Create a matrix with defined rows and columns
matrix2 = matrix(data=c(1,2,3,4), nrow=2, ncol=2)
matrix2

# You can also fill by row (You can use T or TRUE)
matrix3 = matrix(data=c(1,2,3,4), nrow=2, ncol=2, byrow=T)
matrix3

# Get a Matrix dimension
dim(matrix3)

# A value at row, column
matrix3[1,2]

# Get a whole row
matrix3[1,]

# Get a whole column
matrix3[,2]

# Combine vectors to make a Matrix
matrix4 = rbind(1:3, 4:6, 7:9)
matrix4

# Get 2nd and 3rd row
matrix4[2:3,]

# Get 2nd and 3rd row by ommitting the 1st
matrix4[-1,]

# Change the first value
matrix4[1,1] = 0
matrix4

# Change the 1st row
matrix4[1,] = c(10,11,12)
matrix4