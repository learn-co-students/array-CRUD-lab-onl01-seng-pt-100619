def create_an_empty_array
  new_array = []
  
end

def create_an_array
  cat_array = ["Cheshire Cat", "Puss in Boots", "Garfield", "Black Cat"]
  cat_array
end

def add_element_to_end_of_array(array, element)
  new_array = []
  new_array << element
  new_array
end

def add_element_to_start_of_array(array, element)
    new_array = []
  new_array.unshift(element)
  new_array
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
  
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
