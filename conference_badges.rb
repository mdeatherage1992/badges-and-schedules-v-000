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
