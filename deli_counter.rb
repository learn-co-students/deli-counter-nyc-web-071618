# Write your code here.

katz_deli = []

def line(deli_line)
  line_with_number = "The line is currently:"
  deli_line.each_with_index do |name, index|
    line_with_number = line_with_number + " #{index + 1}. #{name}"
  end
  if deli_line.length > 0
    puts line_with_number
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli_line, name)
  deli_line.push(name)
  puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.length > 0
    puts "Currently serving #{deli_line[0]}."
    deli_line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
