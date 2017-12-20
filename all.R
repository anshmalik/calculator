allfunc<-function()
{
  cat(paste("This is your go to stop for all basic mathematical operations. Please select any of the following",
            "Does your computation involve matrices? (y/n)", sep = "\n"))
  temp<-readline()
  
  if(temp == "y")
  {  cat(paste("1. Sum of a Row",
              "2. Sum of a Column",
              "3. Sum along a diagonal",
              "4. Transpose", sep = "\n"))
    temp2<-as.integer(readline())
    
      if(temp2 == 1)
      {
        n<-as.integer(readline(prompt = "Enter the row: "))
        rsum(n)
      }
      else if(temp2 == 2)
      {
        n<-as.integer(readline(prompt = "Enter the column: "))
        csum(n)
      }
      else if(temp2 == 3)
      {
        n<-as.integer(readline(prompt = "Enter the diagonal: "))
        dsum(n)
      }
      else if(temp2 == 4)
      {
        transp(a)
      }
  }  
    
  else if(temp == "n")
  {
    x<-as.integer(readline(prompt = "Enter the number: "))
    cat(paste("1. Factorial",
              "2. a^b",
              "3. Check if a number is prime", sep = "\n"))
    temp2<-as.integer(readline())
    
    if(temp2 == 1)
      fact(x)
    else if(temp2 == 2)
      pow(x)
    else if(temp2 == 3)
      prime(x)
  }
    
  else 
  {
    exit <- function() {
      .Internal(.invokeRestart(list(NULL, NULL), NULL))
    exit()
  }
  }
}