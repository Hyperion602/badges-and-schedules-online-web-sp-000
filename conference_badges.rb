def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  arr = []
  names.each {|names2| names2 << arr}
  arr
end
  
def assign_rooms(speakers)
  speakers.each_with_index { |speaker, index| }
  puts "Hello, ${speaker}! You'll be assigned to room ${index}!"
end