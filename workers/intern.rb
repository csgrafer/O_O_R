require './employee.rb'
require './manager.rb'

module Company
  class Intern < Employee
    include EmailReportable
  end
end

intern = Company::Intern.new(first_name: "Newton", last_name: "Newhouse", salary: 0, active: true)

# intern.print_info
# intern.send_report




