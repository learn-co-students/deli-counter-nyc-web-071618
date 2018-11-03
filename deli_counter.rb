# katz_deli = []

def line(katz_deli)
  line_names = ""
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_names = "The line is currently:"
    katz_deli.each_with_index do |person, index|
      line_names += " #{index + 1}. #{katz_deli[index]}"
    end
    puts line_names
  end

end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end

# line(["Joe", "Suzy", "Larry"])
