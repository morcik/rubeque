def reverse_each_word(sentence)
  @temp = sentence.split
  @temp.each {|word| word.reverse!}
  return @temp.join(" ") 
end
print "olleH ,ereht dna woh era ?uoy"
print "\n"
print reverse_each_word("Hello there, and how are you?")
print "\n"