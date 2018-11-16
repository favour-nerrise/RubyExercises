puts "How old are you?"
age = gets.to_i
year = 10

4.times do
  age += 10
  puts "In #{year.to_s} years, you will be: #{age.to_s} "
  year += 10
end
