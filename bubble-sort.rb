def bubble_sort(array)
  j = 0
  len = array.length
  while (len > 0)
    j = 0
    while (j < len - 1)
      if (array[j].to_i > array[j + 1].to_i)
        temp = array[j].to_i
        array[j] = array[j + 1].to_i
        array[j + 1] = temp
      end
      j += 1
    end
    len -= 1
  end
  return array
end

#puts bubble_sort([4, 3, 78, 5, 2, 8, 429, 32])
puts bubble_sort([1, -1, 1515151519519, 1, 5])

=begin
def bubble_sort_by()
  yield
end


sorted_array = bubble_sort(&bubble_sort)

temp = bubble_sort_by([4, 3, 78, 2, 0, 2]) do 

puts temp
=end
