# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice (veg1, veg2, plant_based_protein = 'tofu')
  puts "What a nutritious meal!"
  plate = "A plate of #{plant_based_protein} with #{veg1} and 
    #{veg2}."
  puts plate
  return plate
end

meal_choice('kale', 'red cabbage', 'red lentils')