# Write your code here.
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

#   Should return "Hello, my name is #{name}." 
#   Should not hard-code the response
def batch_badge_creator(name)
  badges = []
  name.each { |string| badges << "Hello, my name is #{string}." }
  badges
end

# puts the list of badges and room_assignemnts
# "Hello, #{name}! You'll be assigned to room #{room_assignment}!"
def assign_rooms(attendees)
  hash = Hash.new 
  array.each_with_index 
end