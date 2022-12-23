puts 'hello'.capitalize
puts 'hello world'.capitalize

puts 'boris'.upcase

puts 'HAVERT'.downcase

puts 'dart'.reverse

# Bang method => Overwrite the string 
# You can specify the bang method by using exclamation mark (!) after method
word = 'ward'

word.capitalize!
p word

word.upcase!
p word

word.downcase!
p word

word.reverse!
p word

word.swapcase!
p word

name = "Snow White"

# using include method
p name.include?('h')
p name.include?('s')
p name.include?(' ')

puts 

p name.downcase.include?('snow')
p name.downcase.include?('rain')

# empty and nil method

puts

full_name = "Donald Duck"

p ''.empty?
p ' '.empty?

puts 

p full_name.nil?
last_name = full_name[1000, 6]
p last_name.nil?