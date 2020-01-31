def map_to_negativize(source_array)
  array = []
  index = 0 
  
  while index < source_array.size do 
    array.push(source_array[index] * -1)
    index += 1 
  end
  array
end

def map_to_no_change(source_array)
  array = []
  index = 0 
  
  while index < source_array.size do 
    array.push(source_array[index])
    index += 1 
  end
  return array
end

def map_to_double(source_array)
  array = []
  index = 0 
  
  while index < source_array.size do 
    array.push(source_array[index] * 2)
    index += 1 
  end
  return array
end

def map_to_square(source_array)
  array = []
  index = 0 
  
  while index < source_array.size do 
    array.push(source_array[index] ** 2)
    index += 1 
  end
  return array
end

def reduce_to_total(source_array, starting_point)
  array = starting_point
  index = 0 
  
  while index < source_array.size do 
    array += source_array[index]
    index += 1 
  end
  return array
end

def reduce_to_all_true(source_array)
  
end

def reduce_to_any_true(source_array)
  
end
