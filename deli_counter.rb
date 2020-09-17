def line(array)
  katz_deli = []
  array.each do |name|
    puts "The line is currently empty."



def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving()
