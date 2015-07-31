def DivisionStringified(num1,num2)

  if num1>num2
    if num1%num2 == 0
      return num1/num2
    else
      return num1/num2 + 1
    end
      
  else
    if num2%num1 == 0
      return num2/num1
    else
      return num2/num1 + 1
    end
  end
         
end
DivisionStringified(STDIN.gets)  
