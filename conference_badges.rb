# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newArray = []
  array.each do |na|
    newArray << "Hello, my name is #{na}."
  end
  newArray
end

def assign_rooms(array)
  counter = 1
  newArray = []
  array.each do |arg|
    newArray << "Hello, #{arg}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  newArray
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end
