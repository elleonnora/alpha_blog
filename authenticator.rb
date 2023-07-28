users = [
  {username: "ella", password: "ellanorah"},
  {username: "fey", password: "feychild1225"},
  {username: "tsu", password: "tsuh"},
  {username: "kris", password: "alittlebitofrainbyyourside"},
  {username: "jess", password: "notahumanbeing"}
]

def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end
  return "Credentials were not correct"
end

puts "Welcome to the authenticator"
25.times {print "-"}
puts
puts "This program will take input from the user and compare passwords"
puts "If the password is correct, you will get back the user object"

attempts = 1
while attempts < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp

  authentication = auth_user(username, password, users)
  puts authentication

  puts "Press n to quit or any other ket to continue: "
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
end

puts "You have exceeded the number of attempts" if attempts == 4