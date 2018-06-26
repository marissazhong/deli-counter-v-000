katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    return "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each_with_index {|name, index| line << " #{index+1}. #{name}" }
    return line
end

def take_a_number(katz_deli, name)
  katz_deli = katz_deli.push(name)
  puts "Welcome, #{name}. "
end

def now_serving

end

