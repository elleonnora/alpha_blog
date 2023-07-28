# puts "Hello World!!!" # puts returns nil, a new line after
# p "Hello World <3" #p returns the given argument
# print "world \n" # add a new line for print
# print "Hello!!" # print returns nil, no new line after
#
# greeting = "Hi!!!!"
# puts greeting
#
# def say_hello (things_to_say)
#   puts things_to_say
# end
#
# say_hello("I'm Ella")
#
# first_name = "Ella"
# last_name = "Norah"
# puts first_name + " " + last_name # string concatenation
#
# puts "My first name is #{first_name} and my last name is #{last_name}" # string interpolation has to have double quotes
#
# puts "What is your name?"
# name = gets.chomp
# puts "Thank you, you said your name is #{name}"
# puts "Tell me your favorite color"
# color = gets.chomp
# puts "Thank you for telling me that your favorite color is #{color}"
#
# puts "Enter a number."
# input = gets.chomp
# puts input.to_i * 2
#
# x = 5
# y = 10
# puts y / x
#
# puts "I am a line"
# puts "-" * 25
# puts "I am a diff line, after a divider."
# 25.times{print "-"}
# puts "A line after times divider"
#
# 20.times {puts rand(10)}
#
# a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
# print a
# puts
# print a.last
# puts
#
# x = 1..100
# puts x
# puts x.class
# print x.to_a
# puts
# print x.to_a.shuffle
# puts
# print x.to_a.shuffle!
# puts
#
# z = x.to_a.shuffle!
# print z
# puts
#
# y = "a".."z"
# print y.to_a
# puts
# print y.to_a.shuffle
# puts
# print y.to_a.length

z = %w(my name is ella and I am a BL fan my favorite show is love in the air and fav couple is PhayuRain)

# for i in z
#   print i + " "
# end

# z.each do |food|
#   print food + " "
# end

z.each { |food| print food.capitalize + " " }
puts
20.times{print "-"}
puts
d = (1..100).to_a.shuffle
print d.select { |number| number.odd?}