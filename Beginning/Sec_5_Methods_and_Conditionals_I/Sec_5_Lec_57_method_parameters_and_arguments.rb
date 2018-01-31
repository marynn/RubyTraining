# => Method with one parameter is defined as following:
#
#
# def praise_person(name)
#
#   puts "#{name} am amazing"
#   puts "#{name} is charming"
#   puts "#{name} is talented"
#
# end

# => Passing an argument to a method
# => Good practice is to put the parentheses

# praise_person("Mary")
# praise_person("Dave")

# => Method with multiple parameters is defined as following:
#

def praise_person(name, age)
  puts "#{name} am amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
  puts "His/Her age is #{age}"
  puts "His/her age in 5 years would be #{age + 5}"
end

praise_person("Mary", 25)
praise_person("Dave", 30)