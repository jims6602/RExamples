# ----- DATA FRAMES -----
# A Data Frame is a table which contains any type 
# of data and an equal amount of data in each column

# Each row is called a record and each column a varaible

# Create customer data frame
custData = data.frame(name=c("Tom", "Sally", "Sue"),
                      age=c(43, 28, 35), 
                      stringsAsFactors=F)

custData

# Get data in row 1 column 1
custData[1,1]

# Get all data in 1st row
custData[1,1:2]

# Get all ages
custData[1:3, 2]

# Get dimensions
dim(custData)

# Add another record
recordMark = data.frame(name="Mark", age=33)
custData = rbind(custData, recordMark)
custData

# Add a column representing debt
debt = c(0, 25.50, 36, 48.19)
custData = cbind(custData, debt)
custData

# Check if money is owed
owesMoney = custData[custData$debt > 0,]
owesMoney