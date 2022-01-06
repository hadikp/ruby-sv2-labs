require_relative "./user.rb"
class Webshop
  def className
    u = User.new
  end
end

webshop = Webshop.new
webshop.className
