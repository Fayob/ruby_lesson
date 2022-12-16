# Blocks can used in two ways in ruby

# 1. using the curly braces
4.times { 
    puts 'Hello World!' 
    puts 'I am having so fun learning ruby'
}

puts

# using block variable in curly braces 
4.times { 
    |count|
    puts count
    puts 'Hello World!' 
    puts 'I am having so fun learning ruby'
}

puts

# 2. writing the 'do end' syntax like the example below
4.times do
    puts 'Hello World!' 
    puts 'I am having so fun learning ruby'
    puts
end

puts

# using block variable with 'do end' syntax
4.times do |count|
    puts "We are currently on loop number #{count}"
    puts 'Hello World!' 
    puts 'I am having so fun learning ruby'
    puts
end
