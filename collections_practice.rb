def sort_array_asc (array)
  return array.sort
end 

def sort_array_desc (array) 
  return array.sort.reverse
end

def sort_array_char_count (array)
  array.sort do |a, b|
    a.length <=> b.length 
  end 
end 

def swap_elements (array)
  array.sort do |a, b|
    a[1] <=> b[2] 
  end
end 

def reverse_array (array) 
  return array.reverse
end 

def kesha_maker (array)
  new_array = []
  array.each do |string|
    new_array << string[2] = "$"
  end 
end 

def find_a (array)
  array.select do |string|
    string.start_with?("a")
  end 
end 

def sum_array (array)
  array.reduce (:+)
end 

def add_s (array)
  array.each_with_index.collect {|element, index| 
    if index != 1 
      element << "s"
    else
      element 
    end 
  }
end 
