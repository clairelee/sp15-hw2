class Person
  def initialize(name, age)
    @name = name
    @age = age
    @nickname = @name[0...4]
  end

  def introduce
    "#{@name}'s age is #{@age}."
  end

  def birth_year
    Time.new.year - @age.to_i
  end

  def nickname
    @nickname
  end

end
