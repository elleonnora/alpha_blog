require_relative 'crud'

users = [
  {username: "ella", password: "ellanorah"},
  {username: "fey", password: "feychild1225"},
  {username: "tsu", password: "tsuh"},
  {username: "kris", password: "alittlebitofrainbyyourside"},
  {username: "jess", password: "notahumanbeing"}
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users