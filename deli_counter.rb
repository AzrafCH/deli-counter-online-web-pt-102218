# Write your code here.
katz_deli = []

def line(numinline)
  line_arr = []
  if numinline.length == 0
    puts "The line is currently empty."
  else
    line_arr.each.with_index(1) do |name, index|
      line_arr.push("#{index}: #{name}")
    end
    puts "The line is: #{line_arr.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving()

end 