# conditional assignment operator allows to assign the brand new value to a variable if and only if
# that variables current value is *nil* or *nail* *object*

y = nil
p y

y = 5
p y

# conditional assignment operator
y ||= 5
p y

y ||= 10

# example, when you may have a nil value, it is safer to use a conditional assignment operator

greeting = "Hello"
extraction = 100

letter = greeting[extraction] # H, e, l, l, o

p letter # => nil
 letter ||= "Not found"
p letter
