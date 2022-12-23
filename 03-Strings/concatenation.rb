first_name = 'Harry '
last_name = 'John'

p first_name + last_name

# This way overwrite first_name
p first_name << last_name << ' Doe'

# Concat Overwrite first_name as well
first_name.concat(last_name)
p first_name

p last_name.prepend(' Doe')

