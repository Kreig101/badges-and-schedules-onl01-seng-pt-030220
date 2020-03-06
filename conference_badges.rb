require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
  y = []
  attendees.each do |name|
   y << "Hello, my name is #{name}."
end
y
end

def assign_rooms(attendees)
  y = []
  attendees.each.with_index(1) do |name,index|
     y<< "Hello, #{name} You'll be assigned to room #{index}!"
     
end
y
end