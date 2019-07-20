def find_element_index(array, value_to_find)
  
  array.length.times { |index|
    if array[index] == value_to_find
      value = index
      value
    else
      value = nil 
      value
    end
  }
  value
end



def find_max_value(array)
  value = 0
  
  array.length.times { |index|
    if array[index] > value
      value = array[index]
    else
      value = value
  }
  return value
end

def find_min_value(array)
  # Add your solution here
end
