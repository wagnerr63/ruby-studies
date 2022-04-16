class Animal
  def jump
    puts "jumps and jumps"
  end

  def sleep
    puts "zzzzZZZzzz"
  end
end

class Dog < Animal # extends
  def bark
    puts "Ruff Ruff Auau"
  end
end

class Cat < Animal # extends
  def meow
    puts "Meow meeooow"
  end
end

dog = Dog.new
dog.jump
dog.sleep
dog.bark

cat = Cat.new
cat.sleep
cat.meow