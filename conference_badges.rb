require 'pry'

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
  arr2 = []
  speakers.each_with_index do |speakers, index|
    arr2 << "Hello, #{speakers}! You'll be assigned to room #{index + 1}!"
  end
  arr2
end

def printer(names3)
  names3.each do |badge|
    batch_badge_creator(badge)
  end
  names3.each do |badge2|
    assign_rooms(badge2)
  end
end
