# string interpolation
first_name = "Favour"
last_name = "Nerrise"
puts "#{first_name} #{last_name}"

#modulus
thousands = 1234 / 1000
hundreds = 1234 % 1000 / 100
tens = 1234  % 100 / 10
ones = 1234 % 10

# hashes and arrays
movies_info = {:"bad cat" => 1975, :"happy joe" => 2004}
movie_dates = []

movies_info.each do |movie, year|
  movie_dates.push(year)
end

movie_dates.each do |year|
  puts year
end

# factorial, recursive
def factorial(num)
  if num == 0
    return 1
  end
  return num * factorial(num-1)
end

puts factorial(5)

#floats
puts 2.02 * 2.02
