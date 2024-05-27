def sum_array(array)
    sum = 0
    array.each do |number|
        sum += number
    end
    return sum
end

numbers = [1,2,3,4,5]
numbers1 = [-1, 1, 0, 5, -5]
result = sum_array(numbers)
result1 = sum_array(numbers1)
puts result
puts result1