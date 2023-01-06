def authenticate_agent(rank, name, credential)
  if (rank == '007' && name == 'James Bond') || credential == 'Secret Agent'
    puts 'Access Granted'
  else
    puts "Access Denied"
  end
end

authenticate_agent('007', 'James Bond', 'Spy')
authenticate_agent('008', 'James Bond', 'Spy')
authenticate_agent('008', 'John Doe', 'Secret Agent')


# .respond_to? method
#  This check if num can respond to the method providedd inside the parentheses

num = 1000

p num.respond_to?('next')
p num.respond_to?('odd?')
p num.respond_to?('even?')
p num.respond_to?('class')
p num.respond_to?('length')
p num.respond_to?('slice')

if num.respond_to?('next')
  p num.next
else
  p "It can't evaluate it"
end

puts 'Hello'.respond_to?('odd?')
puts 'Hello'.respond_to?('length')

# using symbol instead of quotes
# Istead of writing this code "puts 'Hello'.respond_to?('length')", it can be written like this below

puts 'Hello'.respond_to?(:length)
puts 8.respond_to?(:length)
puts 8.respond_to?(:even?)
