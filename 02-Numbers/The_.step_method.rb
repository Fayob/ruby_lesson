# Using step method
# 0.step(100, 5) { |i| puts "We are in #{i}"}

2.step(20, 2) do |num|
    puts "We are in #{num}"
    puts "Moving!"
end