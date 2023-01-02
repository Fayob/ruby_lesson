def rate_my_food(food)
  case food
  when 'Steak'
    "Pass the steak sauce! That's delicious!"
  when 'Pizza'
    'Nice Meal'
  when "Tacos", "Burritos", "Quesadillas"
    "Chessy and filling!"
  else
    "I don't know about that food"
  end
end

puts rate_my_food('Burritos')
puts rate_my_food('Steak')
puts rate_my_food('Tacos')
puts rate_my_food('greenberry')

def school_grade(grade)
  case grade
  when 70..100 then 'A'
  when 60..69 then 'B'
  when 50..59 then 'C'
  when 40..49 then 'D'
  when 30..39 then 'E'
  else 'F'
  end
end

p school_grade(100)
p school_grade(70)
p school_grade(68)
p school_grade(54)
p school_grade(45)
p school_grade(10)
p school_grade(37)