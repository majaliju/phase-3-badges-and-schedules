def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map{|name| badge_maker(name)}
end

def assign_rooms(array)
  array.map.each_with_index {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(array)
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end