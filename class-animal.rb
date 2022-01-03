class Animal
  def initialize
    puts "Creating a new animal"
  end

  def set_name(new_name)
    @name = new_name
  end

  def get_name
    @name
  end

  def name=(new_name)
    if new_name.is_a?(Numeric)
      puts "Name can't be a number"
    else
      @name = new_name
    end
  end
end

dog = Animal.new()
dog.set_name(11)
puts dog.get_name
