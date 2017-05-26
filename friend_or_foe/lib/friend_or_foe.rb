# Description:
#
# Make a program that filters a list of strings and returns a list with only your friends name in it.
#
# If a name has exactly 4 letters in it, you can be sure that it has to be a friend of yours!
#
# Ex: Input = ["Ryan", "Kieran", "Jason", "Yous"], Output = ["Ryan", "Yous"]

def friend(friends)
the_real = []
the_fake = []
  friends.each do |friend|
  if friend.length == 4
     the_real << friend
    else
    the_fake << friend
    end
  end
  return the_real
end

names = ["Ryan", "Kieran", "Jason", "Yous"]
puts friend(names)
# output => Ryan
#        => Yous
# 
