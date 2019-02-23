# model using array

# employee1 = ["James", "Jones", 1000000, false]
# employee2 = ["David", "Koresh", 500000, false]

# p employee1[0] + ' ' + employee1[1] + ' made $' + employee1[2].to_s + ' per year. He is no longer with the company.'
# p "#{employee2[0]} #{employee2[1]} made $#{employee2[2]} per year. He is no longer employeed either. }"


# model usin hash

# employee1 = { "first_name" => "James", "last_name" => "Jones", "salary" => 1000000, "active" => false }
# employee2 = { :first_name => "David", :last_name => "Koresh", :salary => 500000, :active => false }

# p "#{employee1['first_name']} #{employee1['last_name']} made $#{employee1['salary']} per year. He is no longer with the company."
# p "#{employee2[:first_name]} #{employee2[:last_name]} made $#{employee2[:salary]} per year. He is no longer employeed either."


# model employee using class

# class Employee
#   attr_reader :first_name, :last_name, :salary
#   attr_writer :first_name

#   def initialize(input_options)
#     @first_name = input_options[:first_name]
#     @last_name = input_options[:last_name]
#     @salary = input_options[:salary]
#     @active = input_options[:active]
#   end

#   # def first_name
#   #   @first_name
#   # end

#   # def last_name
#   #   @last_name
#   # end

#   # def salary
#   #   @salary
#   # end

#   # def salary
#   #   @salary
#   # end

#   def first_name=(input_first_name)
#     @first_name = input_first_name 
#   end

#   def print_info
#     p "#{@first_name} #{@last_name} makes $#{@salary} per year."
#   end

#   def give_annual_raise
#     @salary *= 1.05
#   end
# end

# # employee1 = Employee.new( :last_name => "Koresh", :salary => 500000, :active => false, :first_name => "David")
# employee1 = Employee.new(last_name: "Koresh", salary: 500000, active: false, first_name: "David")

# p employee1.first_name
# employee1.first_name = "Tim"
# p employee1.first_name

# employee1.give_annual_raise
# employee1.print_info

# employee2 = Employee.new("David", "Koresh", 500000, false)
# employee2.print_info
# employee2.give_annual_raise
# employee2.print_info

class Manager
  attr_reader :first_name, :last_name, :salary
  attr_writer :first_name

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def first_name=(input_first_name)
    @first_name = input_first_name 
  end

  def print_info
    p "#{@first_name} #{@last_name} makes $#{@salary} per year."
  end

  def give_annual_raise
    @salary *= 1.05
  end

  def send_report
    p "will send a report"
    # write code for report
    p "just sent the report"
  end
end

manager = Manager.new(last_name: "Gacy", salary: 100000, active: false, first_name: "John")
manager.print_info
manager.send_report
manager.give_annual_raise
manager.print_info



