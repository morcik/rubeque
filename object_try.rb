class Object
  def try(funct, *args)
    return nil if self.nil?
    return self.send(funct, *args)    
  end
end


a = "I love rubeque"
b = nil
c = "rubeque is like rubiks cube but with less letters"

print a.try(:length)
print "\n"
print b.try(:length)
print "\n"
print c.try(:length)
print "\n"
print a.try(:index, "rubeque")
print "\n"
print b.try(:index, "rubeque")
print "\n"
print c.try(:index, "rubeque")