class Dog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
   "Ruff, my name is #{@name}."
  end
end

class Mutt < Dog
end


m = Mutt.new('Jimbo')
m.speak
