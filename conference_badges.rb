def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
array.each do |names|
  new_array.push(badge_maker(names))
end
return new_array
end

def assign_rooms(array)
  new_array = []
array.each_with_index do |names,index|
  new_array.push("Hello #{names}, you'll be assigned room #{index}!")
end
return new_array
end
