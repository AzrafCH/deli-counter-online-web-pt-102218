# Write your code here.
katz_deli = []

def line(array)
if array.length == 0 
puts  "The line is currently empty."
else
 say = "The line is currently:"
 
 array.each_with_index do |value, index|
   say += " #{index.to_i+1}. #{value}"
 end
 puts "#{say}"
 end
end

def take_a_number()
  
end

def now_serving()

end 