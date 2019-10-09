def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b|
    b <=> a
  }
end

def sort_array_char_count(array)
  array.sort { |a,b|
    a.length <=> b.length
  }
end

def swap_elements(array,index,destination_index)
  first_element = array[index]
  second_element = array[destination_index]
  array[index] = second_element
  array[destination_index] = first_element
  array
end

def reverse_array(array)
  array.reverse
end