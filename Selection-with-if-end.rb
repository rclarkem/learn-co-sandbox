=begin
run_code_inside = false

puts "Code before if...end"

if run_code_inside
  puts 'Code inside'
end 
#puts 'Code after'

----------------------

chance_of_rain = 1 

puts "Let's go outside"

if chance_of_rain > 0.5
  puts " Pack an umbrella"
else
  puts "Enjoy the fine day!"
end
puts "Oh and always wear sunscreen"

chance_of_rain = 1000

if chance_of_rain <= 0.25
  puts "Pack a sun shelter"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella"
else 
  puts "Stay home and read"
end 
=end

puts "Hey do you know what year it is?"
this_year = Time.now.year
puts "Its 2019" unless this_year != 2019


