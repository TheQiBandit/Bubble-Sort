def bubble_sort(arr)

  return arr if arr.length <= 1


  (arr.length - 1).times do |x|
    if arr[x] > arr[x + 1]
      arr[x], arr[x + 1] = arr[x + 1], arr[x]
    end
  end
 arr
end

pp bubble_sort([3, 2, 9, 6, 5])