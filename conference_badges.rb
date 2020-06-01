def badge_maker(name)
  "Hello, my name is #{name}."

end

def batch_badge_creator(names)
  names.map do |name|
    # "Hello, my name is #{name}."
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.map.with_index(1) do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index}!"
    
  end
  # "Hello, Edsger! You'll be assigned to room 1!"
end

def printer(name)
  

end
  
# Write your code here.
# # [
#                   "Hello, my name is Edsger.",
#                   "Hello, my name is Ada.",
#                   "Hello, my name is Charles.",
#                   "Hello, my name is Alan.",
#                   "Hello, my name is Grace.",
#                   "Hello, my name is Linus.",
#                   "Hello, my name is Matz."
#               # ]