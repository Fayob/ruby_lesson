def introduce_myself
  puts 'I am handsome'
  puts 'I am talented'
  puts 'I am brilliant'
end

introduce_myself

# Methods Parameter

def praise_person(name, age)
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
  puts "His age is #{age}"
  puts
end

praise_person 'James', 23
praise_person('John', 98)

# Return Value
# Explicit return

def add_two_num(num1, num2)
  puts 'This method return the addition of two numbers'
  return num1 + num2
end

p add_two_num(1, 3)
p add_two_num(4, 18)

# Implicit return

def add_two_num(num1, num2)
  puts 'This method return the addition of two numbers'
  num1 + num2
end

p add_two_num(1, 3)
p add_two_num(4, 18)

def return_string
  #  p implicitly return the last value while puts and print
  p 'This is a string'
  p 5
end

p return_string.class