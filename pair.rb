# foods = []

# 5.times do
#   puts "Name one of your favorite foods:"
#   foods << gets.chomp
# end

# i = 1
# foods.each do |food|
#   puts "#{i}. #{food}"
#   i += 1 
# end

# count = 0

# 11.times do
#   p count
#   count+= 1
# end

sam = { recipes: 11, crepes: true }
sally = { languages: 6, french: true } 

if sam[:recipes] > 10 && sally[:languages] > 5
  puts "Sam and Sally should date."
end 

if sam[:crepes] == true && sally[:french] == true
  puts "Sam and Sally should marry!"
end


