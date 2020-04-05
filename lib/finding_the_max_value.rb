# def find_max_value(array)
#   array.sort!
#   return array[-1]
# end

def find_max_value(array)
  count = 0 
  max_value = -1
  
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end
    return max_value
  end
  
  return max_value
end