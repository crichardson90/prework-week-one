puts "Enter a degree in Celsius to be converted to Fahrenheit"
degree = gets.chomp.to_i

def convert_to_fahrenheit(degree)
  puts degree * 1.8 + 32
end

convert_to_fahrenheit(degree)