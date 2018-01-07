
p"".empty? # => true
p"".length # => 0
p"".nil? # => false

name = "Donald Duck"
last_name = name[100, 4]
p last_name # => nil, accessing index position, that doesn't exist
p last_name.nil? # this is nil object, so it returns => true

last_name = name[3, 4]
p last_name.nil? # => this is now a nil object, so it returns false