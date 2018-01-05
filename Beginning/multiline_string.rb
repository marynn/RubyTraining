# multiline string begins with double less than symbols "<<"

words = <<MLS
  This will be a multiline string
  when it is output.

The tabs will also be preserved.
Just you watch.
Goodbye!
MLS

#p words #  will print out all the spaces and line breaking: "  This will be a multiline string\n  when it is output.\n\nThe tabs will also be preserved.\nJust you watch.\nGoodbye!\n"
# print words # will print out the same way it was created
# puts words # will print out the same way it was created