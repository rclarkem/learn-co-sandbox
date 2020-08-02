# bands = { 
#   joy_division: %w[ian bernard peter stephen],
#   the_smiths: %w[johnny andy morrissey mike],
#   the_cramps: %w[lux ivy nick],
#   blondie: %w[debbie chris clem jimmy nigel],
#   talking_heads: %w[david tina chris jerry]
# }

# p bands

# bands.each {|pair| p pair}

# bands.each_pair {|pair| p pair}

# bands.reduce({}) do |memo, (key,value)|
# p "memo: #{memo}"
# p "key: #{key}"
# p "value: #{value}"
# memo
# end# 

# sorted_list = bands.reduce({}) do |memo, (key,value)|
# memo[key] = value.sort
# memo
# end
 
# p bands
# p sorted_list


# firstmost_name = bands.reduce(nil) do |memo, (key, value)|
#   # On the first pass, we don't have a name, so just grab the first one.
  
#   memo = value[0] if !memo
# p "memo #{memo}"
#   # Sort that array of names
#   sorted_names = value.sort
# # p "sorted_names #{sorted_names}"
#   # If string comparison says the sorted name of the array is earlier than
#   # the memo, it becomes the new memo.
#   memo = sorted_names[0] if sorted_names[0] <= memo
# p "memo #{memo}"
#   # Return the memo as per reduce rules
#   # (Try adding 'p' in front of memo to see how it changes as the enumerate the
#   # pair of the hash!)
#   p memo
# end
# p firstmost_name
 
# # "andy"

# lunch_menu = ["pizza", "sandwich", "sushi", "soup", "salad"]

# test = lunch_menu.map {|i| "#{i}!"}
# p test

# nums = [1, 2, 3, 4]

# test = nums.collect {|val| val}
# p test


# odds_and_evens = [1, 3, 2, 18, 5, 10, 24]

# test = odds_and_evens.select {|val| val.even?}
# p test

# odds_and_evens = [2, 3, 2, 18, 5, 10, 24]
# test = odds_and_evens.find {|val| val.odd?}
# p test

famous_cats = ["Maru", "Lil Bub", "Grumpy Cat"]

test = famous_cats.include?("tester")
p test


