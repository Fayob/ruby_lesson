# If it's a truthy value, it will return the value
greeting = "Hello"
index = 2

letter = greeting[index]

p letter ||= 'Not Found'

# If it's a falsy value, it will return the conditional assignment

greeting = "greetings"
index = 20

letter = greeting[index]

p letter ||= 'Not Found'
