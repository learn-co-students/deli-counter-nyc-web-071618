katz_deli=[]
def line(array)
  if array.length<1
    puts "The line is currently empty."
  else
    message = "The line is currently:"
  array.each_with_index do |person, idx|
      message += " #{idx+1}. #{person}"
  end
puts "#{message}"
end
end

def take_a_number(line, customer)
  line.push(customer)
  puts "Welcome, #{customer}. You are number #{line.length} in line."
  return line
end

def now_serving(arr)
  if arr.length>0
    puts "Currently serving #{arr.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
