# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

# 1. build my list
my_list = ["milk", "eggs", "bacon"]

# 2. build friend's list
friend_list = ["milk", "beer", "cookies", "apples"]

# 3. combine the two lists
combined_list = my_list + friend_list

# 4. sort the combined list
combined_list.sort!

# 5. remove duplicates
combined_list.uniq!

# 6. prepend "buy " to each item
combined_list.map! { |item| "buy #{item}" }

# 7. display the list
puts combined_list