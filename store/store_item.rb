dog1 = {:breed => "Scottie", :color => "black", :price => 400}
dog2 = {:breed => "Rottie", :color => "black/tan", :price => 500}
dog3 = {:breed => "German Shepherd", :color => "tan/black", :price => 800}


p "Dog1 is a #{dog1[:color]} #{dog1[:breed]} that costs $#{dog1[:price]}"
p "Dog2 is a #{dog2[:color]} #{dog2[:breed]} that costs $#{dog2[:price]}"
p "Dog3 is a #{dog3[:color]} #{dog3[:breed]} that costs $#{dog3[:price]}"

# class Dog
#   attr_reader :breed, :color, :price

#   def initialize(input_options)
#     @breed = input_options[:breed]
#     @color = input_options[:color]
#     @price = input_options[:price]
#   end

#   # def input_breed
#   #   @input_breed
#   # end

#   # def input_color
#   #   @input_color
#   # end

#   # def input_price
#   #   @input_price
#   # end

#   # def print_info
#   #   p "This dog is a #{}"
#   # end
# end

# dog1 = Dog.new(
#   {
#     :breed => "Scottie",
#     :color => "black",
#     :price => 400
#   }
#   )

# dog2 = Dog.new(
#   {
#     :breed => "Rottie",
#     :color => "black/tan",
#     :price => 500
#   }
#   )

# p dog1
# p dog2


