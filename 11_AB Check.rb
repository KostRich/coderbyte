def ABCheck(str)
  str=str.downcase
  a = str.scan(/a...b/)
  b = str.scan(/b...a/)
  
  if a.any? || b.any?
    return true
  else
    return false
  end
end

ABCheck(STDIN.gets)
