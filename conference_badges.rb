require "pry"

def badge_maker(name)
"Hello, my name is " + name + "."
end

def batch_badge_creator(names)
  names.map {|name| "Hello, my name is " + name + "."}
end

def assign_rooms(stuff)
  binding.pry
end