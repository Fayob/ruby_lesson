fact = "I am a developer"

# .count method will count the number of occurrence of a value provided
# If more than value is provided, it will count it individually

p fact.count('a')
p fact.count('ae')

puts

def custom_count(value, search_val)
  count = 0
  value.each_char { |char| count += 1 if search_val.include?(char) }
  return nil if count.zero?
  count
end

p custom_count("qwertey", 'e')

puts

# .index will find the index of the first value that matches the argument provided
# it accepts second parameter which indicate where to start
# If value not found it will return nil

p fact.index("I")
p fact.index("am")
p fact.index("e")
p fact.index("e", 9)
p fact.index("i", 11)

p fact.rindex('e')

def custom_index(string, substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

p custom_index(fact, "I")
p custom_index(fact, "am")
p custom_index(fact, "e")