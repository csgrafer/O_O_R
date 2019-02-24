

# class Dog
#   attr_reader :breed, :color, :price
#   attr_writer :name

#   def initialize(input_options)
#     @breed = input_options[:breed]
#     @color = input_options[:color]
#     @price = input_options[:price]
#     @name = input_options[:name]
#   end
  
#   def print_info
#     "This dog is a #{@color} #{@breed} named #{@name} that costs $#{@price}"
#   end
# end

#   dog1 = Dog.new(breed: "Scottie", color: "black", name: "Jackson", price: 400 )
#   dog2 = Dog.new(breed: "Rottie", color: "black/tan", name: "Spike", price: 500 )
#   dog3 = Dog.new(breed: "Shepherd", color: "tan/black", name: "Sarge", price: 800 )

# p dog1.print_info
# p dog2.print_info
# p dog3.print_info

class Terrier
  attr_reader :breed, :color, :price, :name, :purpose

  def initialize(input_options)
    @breed = input_options[:breed]
    @color = input_options[:color]
    @price = input_options[:price]
    @name = input_options[:name]
    @purpose = input_options[:purpose] 
  end
  
  def print_info
    p "This dog is a #{@color} #{@breed} named #{@name}. He costs $#{@price}, and is an excellent #{@purpose}."
  end
end

terrier1 = Terrier.new(breed: "Scottie", color: "black", name: "Jackson", price: 400, purpose: "ratter" )

terrier1.print_info



