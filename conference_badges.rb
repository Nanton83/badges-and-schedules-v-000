
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(array)
badge_messages = []
array.each do |names|
  badge_messages << "Hello, my name is #{names}."
end
badge_messages
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  rooms 
end 