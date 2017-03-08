def add_array_lengths(array1, array2)
  return (array1+array2).length
end

def sum_array(numbers)
  return numbers.sum
end

def find_item(array, item)
  if array.include?(item)
    return true
  else
    return false
  end
end

