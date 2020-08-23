num = ARGV[0].to_i
i = 1
s = 0

while i <= num
  s = s * 10 + i
  print " #{s}"
  i +=1
end
