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

def get_first_key(teachers_wallets)
  return teachers_wallets.keys[0]
end