def buble_sort(array)
    n = array.size

    loop do
        
        swapped = false
        
        (n-1).times do |i|
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
                swapped = true
            end
        end

        break if not swapped
    end
end

array = [9,1,3,2,4,5,0,6,1,9]
# array = [1,2,3,4,5,6,7,8,9]

buble_sort(array)

print array