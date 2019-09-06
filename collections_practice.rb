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
    if a == a[1] && b == b[2] 
      a <=> b 
    end 
  end
end 