require_relative 'crud'
 
class Student
  include Crud
  attr_accessor :first_name, :last_name, :email, :username, :password
 
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = create_hash_digest(password)
  end
 
  def to_s
    "First name: #{@first_name}, Password: #{@password}, Last name: #{@last_name}, Username: #{@username},
                  email address: #{@email}"
  end
 
end
 
mashrur = Student.new("Mashrur", "Hossain", "mashrur1", "mashrur@example.com",
                      "password1")
john = Student.new("John", "Doe", "john1", "john1@example.com",
                      "password2")
 
 
puts mashrur
puts john