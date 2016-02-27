# Code Reading

# Creates a method called fizzbuzz that takes in the parameter num
# This method checks if the parameter is divisible by 15, 5, or 3
# If it is, it returns a specific word
# If it isn't, it returns the number

# def fizzbuzz(num)
#   # Example comment line

# # This works like an if statement
#   case

#     # If the number is divisible by 15 then return "FizzBuzz"
#     when num % 15 == 0 then "FizzBuzz"
#     # If the number is divisible by 5 then return "Fizz"  
#     when num % 3  == 0 then "Fizz"
#     # If the number is divisible by 3 then return "Buzz"
#     when num % 5  == 0 then "Buzz"
#     # If the number is not divisible by 15, 5, or 3, just return the number itself
#     else num
#   end
# end

# # This is a loop
# def fizz_buzz_to(limit)
#   # starting at 1, up to the parameter limit, run the method fizzbuzz
#   1.upto(limit).each do |num|
#     puts fizzbuzz(num)
#   end
# end

# puts fizzbuzz(10)
# puts fizz_buzz_to(20)


# # Fix Broken Code

# def area_of_triangle(base, height)
#   base * height / 2
# end

# base = 7
# height = 6

# puts area_of_triangle(base, height)

# Coding

class Waitlist
  
  attr_accessor :list

  def initialize
    @list = []
  end

  def add_party(party_name)
    # puts list.inspect
    @list << party_name
    # puts @list.inspect
    @list.last
  end

  def list
    @list.each do |name|
      # puts "hello #{name}"
      name
    end
    @list.inspect
  end

  def seat
    @list.shift
    @list.each do |name|
      # puts "hello #{name}"
      name
    end
    @list.inspect
  end

end


waitlist = Waitlist.new


puts waitlist.add_party("Steve")
puts waitlist.add_party("Tom")
puts waitlist.add_party("Barry")
puts waitlist.add_party("Olivia")
puts waitlist.add_party("Michelle")

# # puts waitlist.add_party("Tom")
puts waitlist.list
puts waitlist.seat
puts waitlist.seat
puts waitlist.list
