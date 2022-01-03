class Menu
  include Enumerable
  def each
    yield "pizza"
    yield "spaghetti"
    yield "salad"
    yield "water"
  end
end

menu_options = Menu.new
menu_options.each do |item|
  puts "would you like: #{item}"
end
