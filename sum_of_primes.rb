def sum_primes(nth_prime)
  @counter = 1
  @ans_arr = [2]
  @ans = 2
  @prime_candidate = 3
  @prime_flag = true
  while @counter<nth_prime do
    for prime in @ans_arr do
      if @prime_candidate % prime == 0 
        @prime_flag = false
        
      end
    end
    if @prime_flag == false
      @prime_candidate +=2
      @prime_flag = true
    else
      @ans +=@prime_candidate
      @ans_arr << @prime_candidate
      @counter+=1
    end
  end
  return @ans
end

print sum_primes(200)