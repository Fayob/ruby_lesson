str = '5'
p str
p str.class

flo = '6.8'
p flo

# Convert to an integer
p str.to_i
p str.to_i.class
p flo.to_i

# Convert to a float
p str.to_f
p flo.to_f
p flo.to_f.class

# Convert integer to a string
num = 10
p num.to_s
p num.to_s.class
p num.to_s.length