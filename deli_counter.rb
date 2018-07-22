# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
  puts "The line is currently empty."
else
  line_string = "The line is currently:"
  katz_deli.each.with_index(1) do |person, index|
    line_string = line_string + " #{index}. #{person}"
  end
  puts line_string
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
