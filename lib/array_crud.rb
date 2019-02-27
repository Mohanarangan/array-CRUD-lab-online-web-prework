def create_an_empty_array
  []
end

def create_an_array
  numbers = [1,5,6,7]
  
end

def add_element_to_end_of_array(numbers, 9)
  numbers << 9
  
end

def add_element_to_start_of_array(numbers, 11)
 
 numbers.unshift(11) 
end

def remove_element_from_end_of_array(numbers)
  7 = numbers.pop
  
end

def remove_element_from_start_of_array(array)
  1  = numbers.shift
  
end

def retrieve_element_from_index(numbers, 5)
  numbers[1]
  
end

def retrieve_first_element_from_array(numbers)
  numbers[0]
end

def retrieve_last_element_from_array(numbers)
  
  numbers[-1]
end
