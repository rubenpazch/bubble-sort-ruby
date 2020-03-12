def bubble_sort(array)
  j = 0
  len = array.length

  while len.positive?
    j = 0
    while j < len - 1
      if array[j].to_i > array[j + 1].to_i
        temp = array[j].to_i
        array[j] = array[j + 1].to_i
        array[j + 1] = temp
      end
      j += 1
    end
    len -= 1
  end
  array
end
