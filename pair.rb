foods = []

5.times do
  puts "Name one of your favorite foods:"
  foods << gets.chomp
end

foods.each do |food|
  puts "I love #{food}"
  
end

