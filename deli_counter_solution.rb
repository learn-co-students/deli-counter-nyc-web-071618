require 'pry'

katz_deli = ["Ava", "Spencer"]

def line(katz_deli)

  # katz_deli = []
  line_list = ""
  counter = 0
  name_and_index = []

  if katz_deli.length == 0
    puts "The line is currently empty."
    return katz_deli
  end

  katz_deli.each_with_index do |person, index|
    name_and_index << " #{index + 1}. #{person}"
  end

  line_list = "The line is currently:"
  while counter < name_and_index.length do
    # binding.pry
    line_list = line_list + name_and_index[counter]
    counter += 1
  end

  puts line_list
  return katz_deli
end

def take_a_number(katz_deli, person)
  katz_deli << person

  incoming = katz_deli.last
  puts "Welcome, #{incoming}. You are number #{katz_deli.length} in line."

  return katz_deli

end

def now_serving(katz_deli)

  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
    return katz_deli
  end
  puts "Currently serving #{katz_deli.shift}."
  # return katz_deli

end
# take_a_number(katz_deli, "Ada")
# take_a_number(katz_deli, "Grace")
# take_a_number(katz_deli, "Julia")
# katz_deli = line("Sam")
# katz_deli = line(katz_deli, "Julia")
#
# line(katz_deli)
# now_serving(katz_deli)
# line(katz_deli)
# now_serving(katz_deli)
