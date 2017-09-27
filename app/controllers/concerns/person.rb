class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = @name.to_s[0..3]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return @nickname  
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return Time.now.year - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "My name is " + @name + " and I'm " + @age.to_s + "!"
  end

end
