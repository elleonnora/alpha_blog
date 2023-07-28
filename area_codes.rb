dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

# Get city names from the hash
def get_city_names (somehash)
  puts somehash.keys
end

# Get area code based on given hash and key
def get_area_code (somehash, key)
  somehash[key]
end

# Execute flow
loop do
  puts "Do you want to look up an area code based on a city name? (Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"

  puts "Which city do tou want to look up the area code for?"
  get_city_names(dial_book)

  puts "Enter your selection"
  selection = gets.chomp

  if dial_book.include?(selection)
    puts "The area code for #{selection} is #{get_area_code(dial_book, selection)}"
  else
    puts "You entered a city name that is not in the dictionary"
  end
end