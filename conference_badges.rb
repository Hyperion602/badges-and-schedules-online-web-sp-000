def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  arr = []
  names.each do |names2|
    arr << "Hello, my name is #{names2}."
  end
  arr
end

def assign_rooms(speakers)
  speakers.each_with_index { |speaker, index|
  "Hello, #{speaker}! You'll be assigned to room #{index + 1}!" }
end
