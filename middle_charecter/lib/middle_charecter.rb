require 'pry'

def get_middle(array)
     if array.length.odd?
      return array[(array.length - 1) / 2]
    else array.length.even?
    return ( array[array.length/2 - 1] + array[array.length/2] )
  end
 end
word_one = "WOW"
word_two = "this"
word_three= "is"
word_four = "fun"

puts get_middle(word_one)
puts get_middle(word_two)
puts get_middle(word_three)
puts get_middle(word_four)

# output => O
#        => hi
#        => is
#        => u
