require 'pry'

def line(katz_deli)
    new_arr = []
    if katz_deli == []
        puts "The line is currently empty."
    else
        counter = 1
        katz_deli.each do |name|
            new_arr << "#{counter}. #{name}"
            counter += 1
        end
        puts "The line is currently: #{new_arr.join(" ")}"
    end
end

def take_a_number(katz_deli, new_person)
    katz_deli << new_person
    puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli == []
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.first}."
    end
    katz_deli.shift
end