myFirstRFunc = function(n)
{
  stopifnot(is.numeric(n), n %% 1 == 0, n >= 0)
  
  sum = 0
  #print(sum)
  
  for(i in seq(1, n-1))
  {
    #print("i=")
    #print(i)
    if(i >= 2 && i %% 2 == 0)
    {
      sum = sum + i
      #print("x")
      #print(sum)
    }
    else if(i >= 7 && i %% 7 == 0)
    {
      #print("y")
      sum = sum + i
    }
  }
  
  #print(sum)
  return(sum)
}