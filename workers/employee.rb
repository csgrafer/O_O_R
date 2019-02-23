# model using array

# employee1 = ["James", "Jones", 1000000, false]
# employee2 = ["David", "Koresh", 500000, false]

# p employee1[0] + ' ' + employee1[1] + ' made $' + employee1[2].to_s + ' per year. He is no longer with the company.'
# p "#{employee2[0]} #{employee2[1]} made $#{employee2[2]} per year. He is no longer employeed either. }"


# model usin hash

employee1 = { "first_name" => "James", "last_name" => "Jones", "salary" => 1000000, "active" => false }
employee2 = { :first_name => "David", :last_name => "Koresh", :salary => 500000, :active => false }

p "#{employee1['first_name']} #{employee1['last_name']} made $#{employee1['salary']} per year. He is no longer with the company."
p "#{employee2[:first_name]} #{employee2[:last_name]} made $#{employee2[:salary]} per year. He is no longer employeed either."

