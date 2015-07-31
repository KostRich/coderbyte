def LetterCapitalize(str)
  str = str.split(" ").each {|word| word.capitalize!}
  str = str.join(" ")
  return str
         
end
LetterCapitalize(STDIN.gets)
