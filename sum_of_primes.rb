def sum_primes(nth_prime)
  @counter = 1
  @ans_arr = [2]
  @ans = 2
  @prime_candidate = 3
  @prime_flag = true
  
  while @counter < nth_prime do
    @ans_arr.each do |prime|
      @prime_flag = false if @prime_candidate % prime == 0        
    end

    if @prime_flag == false
      @prime_candidate += 2
      @prime_flag = true
    else
      @ans += @prime_candidate
      @ans_arr << @prime_candidate
      @counter += 1
    end
  end

  return @ans
end

print sum_primes(200)