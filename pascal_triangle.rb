def pt(row) 
  @temp = Array.new(row)
  @i = 0
    while @i <= row do
      @temp[@i] = factorial(row) / (factorial(row-@i)*factorial(@i))
      @i += 1
    end
  return @temp
end

def factorial(n)
  return 1 if n == 0
  return n * factorial(n-1)
end

print pt(4)
