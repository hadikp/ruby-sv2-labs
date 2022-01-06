class User
  attr_accessor :name, :money, :arr
  def initialize(name, money, arr)
    @name = name
    @money = money
    @arr = arr
  end
end

peter = User.new("Péter", 1000, %["szappan", "könyv", "masszázs"])

puts peter.name
puts peter.money
puts peter.arr
