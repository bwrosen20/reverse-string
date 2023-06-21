binding.pry

def reverse_string(str)
    i=-1
    array=[]
  while i>str.length*-1
    array << str[i]
    i-=1
  end
  require pry
  output=array.join("")

end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution