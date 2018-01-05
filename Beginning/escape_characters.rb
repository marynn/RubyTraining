puts "Hello world"
puts 'Hello world'

puts "Juliet said 'Goodbye' to Romeo"
puts 'Juliet said "Goodbye" to Romeo'

#puts "Juliet said "Goodbye" to Romeo" # ERROR : syntax error, unexpected tCONSTANT, expecting end-of-input
puts "Juliet said \"Goodbye\" to Romeo"
puts 'Juliet said \'Goodbye\' to Romeo'

# = break the line in the middle of the String
result = "Let's add a line break\nright here"

puts result # no linebreak syntax will be present in output
p result # linebreak syntax will be present in output

puts

# = "\t" to insert a tabulation
puts "\tInsert a tab right here"
puts "This is normal"
