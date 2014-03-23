def separate_with_comma(n)
  @temp = n.to_s
  @i = 1
  @border = (n.to_s.length-1)/3
  while @i<= @border do 
     @temp = @temp.insert((@i*(-4)),",")
     @i+=1
  end
  return @temp
end

print "\n"
print "\n 1: "
print separate_with_comma(1)
print "\n 10:"
print separate_with_comma(10)
print "\n 100:"
print separate_with_comma(100)
print "\n 1000:"
print separate_with_comma(1000)
print "\n 100000:"
print separate_with_comma(100000)
print "\n 10000000:"
print separate_with_comma(10000000)
print "\n1000000000:"
print separate_with_comma(1000000000)