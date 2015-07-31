def ExOh(str)
  a = str.count "x"
  b = str.count "o"
  return a==b
end
ExOh(STDIN.gets)
