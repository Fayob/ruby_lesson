word = "goodbye"

# .clear method clears the string to an empty string

p word

word.clear

p word

# .delete method delete the val provided from the string
# If the character provided not found on the string, it will return the whole string back

p "Hello world".delete('o')
p "Hello world".delete('l')
p "Hello world".delete('e')
p "Hello world".delete('z')

def custom_delete(string, delete_character)
  new_string = ''
  string.each_char { |char| new_string << char unless delete_character.include?(char) }
  return string if new_string.empty?
  new_string
end

p custom_delete("Hello world", 'z')
p custom_delete("Hello world", 'l')
p custom_delete("Hello world", 'h')
p custom_delete("Hello world", 'H')
