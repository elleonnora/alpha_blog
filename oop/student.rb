require_relative 'crud'

class Student
  include Crud
  attr_accessor :first_name, :last_name, :username, :email, :password

  def initialize (firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, email address: #{@email}"
  end
end

ella = Student.new("Ella", "Phayu", "bbyella", "el.le@la.la", "pass1")

maggie = Student.new("Maggie", "Prapai", "bbyameg", "elme@la.la", "pass2")

hashed_password = maggie.create_hash_digest(maggie.password)
p hashed_password