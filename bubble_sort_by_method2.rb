def bubble_sort_strings_by(array)
  j = 0
  len = array.length
  while len.positive?
    j = 0
    while j < len - 1
      if yield(array[j].to_s, array[j + 1].to_s).positive?
        temp = array[j].to_s
        array[j] = array[j + 1].to_s
        array[j + 1] = temp
      end
      j += 1
    end
    len -= 1
  end
  array
end
