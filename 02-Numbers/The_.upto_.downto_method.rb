# count down from 5 to 1
5.downto(1) { |i| puts "Countdown: #{i}" }

# count down from 5 to 2
5.downto(2) { |i| puts "Countdown: #{i}" }

# count down from 5 to 0
5.downto(0) { |i| puts "Countdown: #{i}" }

# count down from 5 to 0 with 'do end' block
5.downto(0) do |num|
    puts "Currently in number #{num}"
    puts "Hurray!"
end

# moving up
5.upto(10) do |num|
    puts "We are moving up"
    puts "Currently in number #{num}"
end

# moving up
1.upto(4) do |num|
    puts "Currently in number #{num}"
end

# moving up
1.upto(6) { |i| puts "Moving up to: #{i}" }

