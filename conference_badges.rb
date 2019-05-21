require "pry"

def badge_maker(name)
"Hello, my name is " + name + "."
end

def batch_badge_creator(names)
  names.map {|name| "Hello, my name is " + name + "."}
end

def assign_rooms(names)
  # binding.pry
  names.map {|name, room| "Hello, " + name +"! You'll be assigned to room " + (room + 1).to_s + "!"}
end