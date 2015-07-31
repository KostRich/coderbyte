def ArrayAdditionI(arr)

  sum = 0
  arr.each do |r|
    sum = sum+r
  end
  arr.each do |r|
    if r == sum
      return true
    end
  end  
  return false 
         
end
ArrayAdditionI(STDIN.gets)  
