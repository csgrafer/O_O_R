foods = []

5.times do
  puts "Name one of your favorite foods:"
  foods << gets.chomp
end

i = 1
foods.each do |food|
  puts "#{i}. #{food}"
  i += 1 
end
