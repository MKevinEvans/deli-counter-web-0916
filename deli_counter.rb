def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    array.each_index do |i|
  output += " #{i + 1}. #{array[i]}"
    end
    puts output
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end



 # def now_serving(katz_deli)
 #   if katz_deli.length == 0
 #     puts "There is nobody waiting to be served!"
 #   else
 #     puts "Currently serving #{katz_deli[0]}."
 #     katz_deli.shift
 #   end
 # end
