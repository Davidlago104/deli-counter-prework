# Write your code here.
katz_deli = []

def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position
end

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
  array.each_with_index do |name, index|
    message += " #{index + 1 }. #{name}"
  end
  puts message
end
end

def now_serving(array)
  if array == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "currently serving #{array[0]}."
    array.shift
  end
end