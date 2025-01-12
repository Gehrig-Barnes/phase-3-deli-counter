require "pry"

def katz_deli 
    ["harry", "marry", "barry", "clarry"]
  end

def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        in_line = "The line is currently:"
        katz_deli.map.with_index(1) do |person, index|
            in_line << " #{index}. #{person}"
            
        end
    puts in_line
    end
end

def take_a_number(katz_deli, person)
    katz_deli.push(person)
    puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    end
end

binding.pry