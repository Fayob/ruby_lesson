def fizzbuzz (number)
  1.upto(number) do |x|
    if x % 3 == 0 && x % 5 == 0
      p 'Fizzbuzz'
    elsif x % 3 == 0
      p 'Fizz'
    elsif x % 5 == 0
      p 'Buzz'
    else 
      p x
    end
  end
end

fizzbuzz(25)

#  using until keyword to solve the problem

def fizzbuzz (number)
  i = 1
  until i > number
    if i % 3 == 0 && i % 5 == 0
      p "Fizzbuzz for #{i}"
    elsif i % 3 == 0
      p "Fizz for #{i}"
    elsif i % 5 == 0
      p "Buzz for #{i}"
    else 
      p i
    end
    i += 1
  end
end

fizzbuzz(30)

# using while to solve the problem

def fizzbuzz (number)
  i = 1
  while i <= number
    if i % 3 == 0 && i % 5 == 0
      p "Fizzbuzz for #{i}"
    elsif i % 3 == 0
      p "Fizz for #{i}"
    elsif i % 5 == 0
      p "Buzz for #{i}"
    else 
      p i
    end
    i += 1
  end
end

fizzbuzz(45)