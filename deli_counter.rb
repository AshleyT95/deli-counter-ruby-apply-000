# Write your code here.
#Define line function

def line(store_list)
  number_of_people= store_list.length
  if number_of_people < 1
    puts "The line is currently empty."
  else
    line_position= []
    number=1
    store_list.each do |number_of_people|
      line_position << "#{number}. #{store_list[number-1]}"
      number +=1
    end
    puts "The line is currently: #{line_position.join (" ")}"
  end
end

    #puts "Welcome, #{name}. You are number #{number_of_people} in line."

def take_a_number(store_list, name)
  store_list << name
  number_of_people= store_list.length
  puts "Welcome, #{name}. You are number #{number_of_people} in line."
end

katz_deli = []

def now_serving (store_list)
  if store_list.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{store_list[0]}."
    store_list.shift
  end
end
