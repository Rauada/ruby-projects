def bubble_sort(array)
  index = 0
  while index < array.length - 1 do
    if array[index] > array[index + 1]
      array[index], array[index + 1] = array[index + 1], array[index]
      index = 0
    else
      index += 1
    end
  end
  print array
end

bubble_sort([3,79,45,69,23,2,1])