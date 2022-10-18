# Write your code here.
require "pry"
katz_deli = []
def line katz_deli 
    puts "The line is currently#{katz_deli.length == 0 ? " empty." : ": #{katz_deli.map.with_index {|a,i| "#{i+1}. #{a}"}.join(" ")}"}"
end

def take_a_number katz_deli, name
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving katz_deli
    puts "#{katz_deli.length > 0 ?  "Currently serving #{katz_deli.shift}." : "There is nobody waiting to be served!"}"
end

# binding.pry