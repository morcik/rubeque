def prime_factorization(n)
  @temp = n
  @factor = 2
  @ans = []
  while @temp > 1 do
    if @temp % @factor==0 
      @temp /=@factor
      @ans << @factor
    else
      @factor+=1
    end
  end
  return @ans
end

print prime_factorization(123456)