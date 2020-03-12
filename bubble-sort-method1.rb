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

#Bubble sort using if condition
#puts bubble_sort([4, 3, 78, 5, 2, 8, 429, 32])
