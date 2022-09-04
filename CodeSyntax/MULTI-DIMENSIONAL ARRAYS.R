# ----- MULTI-DIMENSIONAL ARRAYS -----
# You can also create Matrices in layers

# Create a MDA with 2 rows, columns and layers
array1 = array(data=1:8, dim=c(2,2,2))
array1

# Get a value
array1[1,2,2]

# Experiment grabbing values like we did with the Matrix
# Everything is the same