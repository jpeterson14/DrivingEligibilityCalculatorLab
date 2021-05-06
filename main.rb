# Write your code here
def drivingEligibilty
 person = {
   name: "jake",
   age: 22
 }
 if person[:age] > 15 
  puts "#{person[:name]}, you can drive!"
 else
  years_needed_to_wait = 16 - person[:age]
  puts "#{person[:name]}, you can drive after #{years_needed_to_wait} years!"
end