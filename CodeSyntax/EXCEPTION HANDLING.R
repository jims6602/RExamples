# ----- EXCEPTION HANDLING -----
# Used to gracefully handle errors
# I handle a division with string error

divide = function(num1, num2){
  tryCatch(
    num1 / num2,
    error = function(e) {
      if(is.character(num1) || is.character(num2)){
        print("Can't Divide with Strings")
      }
    })
}

divide(10,"5")