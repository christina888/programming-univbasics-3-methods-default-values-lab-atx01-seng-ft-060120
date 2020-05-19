# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice (veg1, veg2, protein = 'meat')
  puts "What a nutritious meal!"
  plate = "A plate of #{protein} with #{veg1} and 
    #{veg2}."
  puts plate
  return plate
end

meal_choice('kale', 'red cabbage', 'red lentils')