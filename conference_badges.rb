# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_list = []
  attendees.each do |name|
    new_badge = badge_maker(name)
    attendees_list << new_badge
  end
  return attendees_list
end

def assign_rooms
  
end
