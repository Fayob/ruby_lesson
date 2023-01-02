def make_phone_call(number, international_code = 1, area_code = 648)
  puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(12345678)
make_phone_call(45678987, 4)
make_phone_call(9876541232, 234, 4040)


def add(a, b)
  a + b
end
def subtract(a, b)
  a - b
end
def multiply(a, b)
  a * b
end
def divide(a, b)
  a / b
end


def calculate(a, b, operation = 'add')
  if (operation == 'add')
    "The addition of #{a} and #{b} is #{add(a, b)}"
  elsif (operation == 'subtract')
    "The subtraction of #{b} from #{a} is #{subtract(a, b)}"
  elsif (operation == 'multiply')
    "The multiplication of #{a} and #{b} is #{multiply(a, b)}"
  elsif (operation == 'divide')
    "The division of #{a} and #{b} is #{divide(a, b)}"
  else
  "Not a mathematical operation"
  end
end

p calculate(1, 2, 'multiply')
p calculate(2, 2)
p calculate(24, 2, 'divide')
p calculate(24, 4, 'subtract')
p calculate(24, 4, 'game')