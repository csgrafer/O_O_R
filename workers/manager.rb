module Company
  class Manager < Employee
    include EmailReportable

    def initialize(input_options)
      super
      @employees = input_options[:employees]
    end

    def give_all_raises
      @employees.each do |employee|
        p employee.give_annual_raise
      end
    end

    def fire_all_employees
      @employees.each do |employee| 
        p employee.active = false
      end
    end
  end
end

manager = Company::Manager.new(last_name: "Gacy", salary: 100000, active: true, first_name: "John", employees: [employee1, employee2])
# # manager.print_info
# # manager.send_report
# manager.fire_all_employees
# # manager.print_info
# p employee1
# p employee2