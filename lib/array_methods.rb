def find_element_index(array, value_to_find)
  array.length.times { |index|
  if array[index] == value_to_find
    return index
  end
  }
  p
end

def find_max_value(array)
  max_element = 0
  array.length.times { |index|
  if max_element < array[index]
    max_element = array[index]
  end
  }
  return max_element
end

def find_min_value(array)
  min_element = 10000000
  array.length.times { |index|
  if min_element < array[index]
    min_element = array[index]
  end
  }
  return max_element# Add your solution here
end
