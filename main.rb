require "./bubble-sort-method1"
require "./bubble-sort-by-method2"

puts "Choose an option"
puts "Type 1 -> Bubble sort (if condition)"
puts "Type 2 -> Bubble sort by (Using yield)"
option = gets.chomp.to_i

case option
when 1
  print bubble_sort([2, 3, 6, 1, 2, 34, 67, 8])
when 2
  #Bubble sort using yield
  newarray = bubble_sort_strings_by(["hi", "hello", "hey", "welcome", "congratulations", "yay"]) do |left, right|
    left.length - right.length
  end
  puts "==> result after method"
  print newarray
else
  puts "wrong option"
end
