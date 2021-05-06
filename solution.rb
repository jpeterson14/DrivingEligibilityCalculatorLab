# Defining a method
def drivingEligibility

  person = {name: "Tina", age: 14} 

  if person[:age] > 15 

    puts "#{person[:name]}, you can drive!!"

  else

    years_needs_to_wait = 16 - person[:age]

    puts "#{person[:name]}, you can drive after #{years_needs_to_wait} year(s)!!"
  
  end

end

drivingEligibility # Invoking a method