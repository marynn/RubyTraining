
# Variables used inside the method body are local variables
# and cannot be called/used from outside the method bosy
#
expression = "I am handsome"
def introduce_myself

  expression = "I am a genius" # -> "expression" is a local variable to a method
  puts expression

end

introduce_myself # -> "I am a genius
puts expression # -> "I am handsome"
