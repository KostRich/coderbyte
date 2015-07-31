def FirstFactorial(num)
	f = num
  while num!=1 do
    f=f*(num-1)
    num=num-1
  end
  return f
         
end
FirstFactorial(STDIN.gets)  
