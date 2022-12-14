first_name = 'John'
last_name = 'Doe'
handsome = true
age = 24 + 1
years = '20'

print first_name + ' ' + last_name
puts
p age + 5

# Parallel Variable
name, code, male, language = "Fayob", 1234, true, 'English' 

p name, code, male, language

# constant
Favourite_game = 'Chess'
GAME = 'PS'

p Favourite_game, GAME

# String Interpolation

p "My name is #{name}"
p "Hello #{first_name}, how are you doing?"
p "I enjoy playing #{Favourite_game}"
p "The result of 1 + 1 is #{1 + 1}"

# A data type can be converted to a string using ".to_s" method
p code.to_s

p 'This is the code ' + code.to_s + ' here'

# A data type can be converted to an integer using ".to_i" method
p years.to_i

p "John is #{years.to_i} years old"