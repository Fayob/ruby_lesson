p 100 === 100
p 12 === 12

a = 114
b = 123
c = 114
d = 123.0
e = '123'

# equality check
p a == c
p b == c
p b == d
p e == b
p e.to_i == b
p 'hello' == 'hellow'
p 'Hello' == 'hello'
p 'Hello'.upcase == 'hello'.upcase

puts

# Inequality check
p a != c
p b != c
p b != d
p e != b
p 'hello' != 'hello'
p 'Hello' != 'hello'

puts

# between method
p 20.between?(10, 30)
p 20.between?(30, 50)
p 2.5.between?(1.0, 5.5)