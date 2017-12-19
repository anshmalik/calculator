calculator<-function(x)
  {
    
    if(x == 1)
    {
      a<-readline(prompt = "Enter first number: ")
      a<-as.integer(a)
      b<-readline(prompt = "Enter second number: ")
      b<-as.integer(b)
      print("Sum:-")
      print(a+b)
    }
    else if(x == 2)
    {
      a<-readline(prompt = "Enter first number: ")
      a<-as.integer(a)
      b<-readline(prompt = "Enter second number: ")
      b<-as.integer(b)
      print("Difference:-")
      print(a-b)
    }
    else if(x == 3)
    {
      a<-readline(prompt = "Enter first number: ")
      a<-as.integer(a)
      b<-readline(prompt = "Enter second number: ")
      b<-as.integer(b)
      print("Product:-")
      print(a*b)
    }
    else if(x == 4)
    {
      a<-readline(prompt = "Enter first number: ")
      a<-as.integer(a)
      b<-readline(prompt = "Enter second number: ")
      b<-as.integer(b)
      print("Quotient:-")
      print(a/b)
    }
  }