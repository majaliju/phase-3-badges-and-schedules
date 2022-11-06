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
  batch_badge_creator(array).each{|name| puts name}
  assign_rooms(array).each{|name| puts name}
end