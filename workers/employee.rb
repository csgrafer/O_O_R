module Company
  class Employee
    attr_reader :first_name, :last_name, :salary
    attr_writer :first_name, :active

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
  end
end

employee1 = Company::Employee.new( :last_name => "Jones", :salary => 1000000, :active => false, :first_name => "James")
employee2 = Company::Employee.new( :last_name => "Koresh", :salary => 500000, :active => false, :first_name => "David")

p employee1.first_name
p "Who is the new guy?" 
employee1.first_name = gets.chomp
p employee1.first_name

employee1.give_annual_raise
employee1.print_info

# employee2.print_info
# employee2.give_annual_raise
# employee2.print_info


