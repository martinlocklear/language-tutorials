Code.require_file("exercises.ex")

user_input = IO.gets "Write your salary:\n"
{salary, _} = Integer.parse(user_input)
tax = Exercises.tax(salary)
net = salary - tax
IO.puts "Tax: #{tax}, Net: #{net}"
