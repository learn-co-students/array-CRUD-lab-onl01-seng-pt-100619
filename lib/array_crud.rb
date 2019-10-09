def create_an_empty_array
  []
end

def create_an_array
  food = ["tacos", "pizza", "burgers", "sushi"]
end

def add_element_to_end_of_array(array, element)
  animals = ["dogs", "cats"]
  animals.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  famous_people = ["RDJ", "Joaquin Phoenix"]
  famous_people.unshift("wow")
end

def remove_element_from_end_of_array(array)
  movies = ["Lion", "King", "arrays!"]
  movies.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array[2]
end

def retrieve_first_element_from_array(array)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array.first
end

def retrieve_last_element_from_array(array)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array.last
end
