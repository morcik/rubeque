#to be sure i'm not using any build-in functions
#I chenged the name of the method to flattern instead of flatten
class Array
  def flattern
    temp =[]
    self.each do |elem|
      if elem.class == Array
        temp += elem.flattern
      else
        temp << elem
      end
    end
    
    return temp
   
  end
end

x = [1, [2, 3, [4, 5, [6, 7]]],{:a =>:b}]
print x
print "\n"
print x.flattern

