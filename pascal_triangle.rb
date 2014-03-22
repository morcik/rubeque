def pt(row)
  
  @temp = Array.new(row)
  @i = 0
    while @i<= row do
    @temp[@i] = factorial(row)/(factorial(row-@i)*factorial(@i))
    @i+=1
  end
  return @temp
end
def factorial(n)
  if n == 0
    return 1
  else
    return n * factorial(n-1)
  end
end

print pt(2)