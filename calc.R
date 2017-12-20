calculator<-function(x)
  {
    a<-readline(prompt = "Enter first number: ")
    a<-as.integer(a)
    b<-readline(prompt = "Enter second number: ")
    b<-as.integer(b)
    if(x == 1)
    {
      print("Sum:-")
      print(a+b)
    }
    else if(x == 2)
    {
      print("Difference:-")
      print(a-b)
    }
    else if(x == 3)
    {
      
      print("Product:-")
      print(a*b)
    }
    else if(x == 4)
    {
      
      print("Quotient:-")
      print(a/b)
    }
  }