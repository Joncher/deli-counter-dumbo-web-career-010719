require 'pry'
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."   
  end
  if katz_deli.size > 0
    jeff =""
    jeff = katz_deli.collect do | name |
      1+katz_deli.index(name) + name
    end
    puts "The line is currently: #{jeff}"
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
end