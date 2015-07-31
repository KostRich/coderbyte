def ArithGeo(arr)
  
  i = 1
  pastDiff = arr[1] - arr[0]
  #배열길이 확인
  leng = 0
  arr.each do |p|
    leng = leng+1
  end
  
  #확인
  while i+1 <= leng-1
    a = arr[i]
    b = arr[i+1]
    diff = b-a
    if diff != pastDiff
      return -1
    end
    i = i+1
  end
  
  return "Arithmetic"
  
end
ArithGeo(STDIN.gets)
