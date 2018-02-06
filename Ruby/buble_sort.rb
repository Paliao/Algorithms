def bubble_sort(array)
  number = array.size
  loop do
    swapped = false
    swapped(array, number)
    break unless swapped
  end
end

def swapped(array, number)
  (number - 1).times do |i|
    if array[i] > array[i + 1]
      array[i], array[i + 1] = array[i + 1], array[i]
      return true
    end
  end
end
