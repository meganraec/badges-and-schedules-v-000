name = "Arel"
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|badge| badges << "Hello, my name is #{badge}."}
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  return room_assignments
end

def printer
  puts "#{batch_badge_creator(attendees)}"
  puts "#{assign_rooms(attendees)}"
end
