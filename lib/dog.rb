class Dog
  def bark
    puts "Woof!"
  end
  def sit
    puts "The #{this} is sitting"
  end
end

fido = Dog.new
fido.bark
fido.sit
