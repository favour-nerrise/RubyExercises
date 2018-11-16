puts "Type in your first name, e.g. Jane"
first_name = gets.chomp

puts "Type in your last name, e.g. Doe"
last_name = gets.chomp

10.times do
  puts "Hello #{first_name} #{last_name}!"
end
