def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.map {|name| badge_maker(name)}
end

def assign_rooms(attendees)
array = []
  attendees.each_with_index do |attendees, index|
    array << "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"
  end
  array
end

def printer(attendees)
  to_print_name = []
  attendees.map { |name| to_print_name << "Hello, my name is #{name}." }
  to_print_room = []
  attendees.each_with_index do |attendees, index| 
    to_print_room << "Hello, #{attendees}! You'll be assigned to room #{index+1}!" 
  end
  to_print_name.each { |badge| puts badge }
  to_print_room.each { |room| puts room }
end
