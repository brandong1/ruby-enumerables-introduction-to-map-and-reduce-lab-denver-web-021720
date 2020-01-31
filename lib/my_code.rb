# map_to_negativize returns an array with all values made negative
def map_to_negativize(source_array)
  array = []
  index = 0 
  
  while index < source_array.size do 
    array.push(source_array[index] * -1)
    index += 1 
  end
  array
end

# map_to_no_change returns an array with the original values
def map_to_no_change(source_array)
  array = []
  index = 0 
  
  while index < source_array.size do 
    array.push(source_array[index])
    index += 1 
  end
  return array
end

# map_to_double returns an array with the original values multiplied by 2
def map_to_double(source_array)
  array = []
  index = 0 
  
  while index < source_array.size do 
    array.push(source_array[index] * 2)
    index += 1 
  end
  return array
end

# map_to_square returns an array with the original values squared
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
  while index < source_array.length do
    array += source_array[index]
    index += 1
  end
  return new
end

def reduce_to_all_true(source_array)
  
end

def reduce_to_any_true(source_array)
  
end
