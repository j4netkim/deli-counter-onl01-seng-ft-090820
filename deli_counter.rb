katz_deli = []


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  (katz_deli.length > 0)
    now_serving = katz_deli[0]
    katz_deli.shift()
    return "Currently serving #{now_serving}."
  end
  return "There is nobody waiting to be served!"
end
