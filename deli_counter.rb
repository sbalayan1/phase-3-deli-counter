# Write your code here.
katz_deli = []
def line katz_deli
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        output = "The line is currently:"
        katz_deli.each_with_index {|name, index| output += " #{index+1}. #{name}"}
        puts output
    end
end

def take_a_number deli, name
    deli << name
    puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end

def now_serving deli
    if deli.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{deli.first}."
        deli = deli.shift
    end
end