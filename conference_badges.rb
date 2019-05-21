require "pry"

def badge_maker(name)
"Hello, my name is " + name + "."
end

def batch_badge_creator(names)
  # binding.pry
  names.map {|name| "Hello, my name is " + name + "."}
end