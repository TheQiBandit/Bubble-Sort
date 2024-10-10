def bubble_sort(arr)
   
  # return array incase of a 1 element array
  return arr if arr.length <= 1

  # variable to control how many times to run the loop
  n = arr.length - 1

  #variable to control how many iterations until array is sorted
  iterations = arr.length - 1

  while iterations >= 1
  # run the loop n times to pass through the array and switch elements
    n.times do |x|

      # if the element to the right is smaller then switch elements
      if arr[x] > arr[x + 1]
        arr[x], arr[x + 1] = arr[x + 1], arr[x]
      end
    end
    iterations -= 1
  end
 arr
end

pp bubble_sort([3, 2, 9, 6, 5])