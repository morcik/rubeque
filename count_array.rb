def count(array)
  @ans = {}
  array.each { |elem| @ans[elem] = @ans.fetch(elem, 0) + 1 }
  return @ans
end

@test = ['cat', 'dog', 'fish', 'fish']
print count(@test)
