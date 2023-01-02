if 5 < 7
  p 'This is true'
end

name = 'John'

if name == 'john'
  p 'This is true'
else
  p 'This is false'
end

if name.include?('Jo')
  p 'Yes'
else
  p 'No'
end

if '' 
  p 'empty string is true'
else
  p 'empty string is false'
end

budget = 5
price =10
mood = 'Happy'

# AND (&&) Operator
if budget < price && mood == 'Happy'
  p 'Testing "AND" operator'
end

# OR (||) Operator
if budget > price || mood == 'Happy'
  p "Testing 'OR' operator"
end