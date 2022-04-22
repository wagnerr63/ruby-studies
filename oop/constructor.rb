class Person 
  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts "Class initialized with this values: "
    puts "Name = #{@name}"
    puts "Age = #{@age}"
  end
end

person = Person.new("Wagner", 20)
person.check