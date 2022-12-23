story = "Once upon a time in a land far, far away"

p story.length

p story[0, 4]

p story[-1]

p story[1000]

puts

p story.slice(-4)

p story.slice(3, 16)

p story[-4, 5]
p story.slice(-4, 5)

# Using two dots in between will include index 25
p story[0..25]
p story.slice(0..25)

puts

#  Using three dots in between will not include index 25
p story[0...25]
p story.slice(0...25)

puts 

p story[25..-9]
p story.slice(25..-9)

puts

p story[0..1000]