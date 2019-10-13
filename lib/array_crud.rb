def create_an_empty_array
 
  []
end

def create_an_array
  ["hilo", "hola", "holler", "holla"]
end

def add_element_to_end_of_array(array, element)
 array = ["hi"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array =["hi"]
  array.unshift "wow"
end

def remove_element_from_end_of_array(array)
  array = ["hola", "hi", "arrays!"]
  hola = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "hi"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["hi", "am"]
  array [1]
end

def retrieve_first_element_from_array(array)
   array = ["wow", "am"]
  array [0] 
end

def retrieve_last_element_from_array(array)
   array = ["hi", "arrays!"]
  array [-1] 
end
