def add (x, y)
  x.to_f + y.to_f
end

def subtract (x, y)
  x.to_f - y.to_f
end

def multiply (x, y)
  x.to_f * y.to_f
end

def divide (x, y)
  x.to_f / y.to_f
end

def modulus (x, y)
  x.to_f % y.to_f
end

puts "Simple calculator"
25.times {print "-"}
puts

puts "Enter the first number: "
x = gets.chomp
puts "Enter the second number: "
y = gets.chomp

puts "What do you want to do?"
puts "Enter: 1 for addition, 2 for subtraction, 3 for multiplication or 4 for division and modulus."
user_entry = gets.chomp

if user_entry == "1"
  puts "You have chosen to add #{x} and #{y}, and the result is #{add(x, y)}."
elsif user_entry == "2"
  puts "You have chosen to subtract #{x} and #{y}, and the result is #{subtract(x, y)}."
elsif user_entry == "3"
  puts "You have chosen to multiply #{x} and #{y}, and the result is #{multiply(x, y)}."
elsif user_entry == "4"
  puts "You have chosen to divide #{x} and #{y}, and the result is #{divide(x, y)}."
elsif user_entry == "5"
  puts "You have chosen to do the modulus operation for #{x} and #{y} and the result is #{modulus(x, y)}"
else
  puts "Invalid entry!!"
end
#
# puts "The first number added to the second number is #{add(x, y)}"
# puts "The first number subtracted from the second number is #{subtract(x, y)}"
# puts "The first number multiplied by the second number is #{multiply(x, y)}"
# puts "The first number divided by the second number is #{divide(x, y)}"
# puts "The first number mod the second number is #{modulus(x, y)}"