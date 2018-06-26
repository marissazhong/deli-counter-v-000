katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each_with_index {|name, index| line << " #{index+1}. #{name}" }
    puts line
  end
end

def take_a_number(katz_deli, name)
  katz_deli = katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  return katz_deli
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}"
    katz_deli = shift()
  end
  return katz_deli
end
