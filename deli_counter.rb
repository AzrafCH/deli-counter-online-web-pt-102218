# Write your code here.
katz_deli = []

def line(array)
if array.length == 0 
  "The line is currently empty."
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving()

end 