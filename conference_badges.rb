def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(array)
array.each do |names|
  badge_maker(names)
end
end
