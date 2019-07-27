def create_an_empty_array
  []
end

def create_an_array
  our_animals = ["simon", "luna", "charlie", "lila"]
end

def add_element_to_end_of_array(array, element)
  our_animals = ["simon", "luna", "charlie", "lila"]
end

def add_element_to_start_of_array(array, element)
  our_animals = ["simon", "luna", "charlie", "lila"]
  our_animals.unshift( "eli")
end

def remove_element_from_end_of_array(array)
  our_animals = ["simon", "luna", "charlie", "lila"]
  our_animals.pop( "eli")
end

def remove_element_from_start_of_array(array)
  our_animals = ["simon", "luna", "charlie", "lila"]
  our_animals.shift( "eli")
end

def retrieve_element_from_index(array, index_number)
  our_animals = ["simon", "luna", "charlie", "lila"]
  our_animals[2]
end

def retrieve_first_element_from_array(array)
  our_animals = ["simon", "luna", "charlie", "lila"]
  our_animals[0]
end

def retrieve_last_element_from_array(array)
  our_animals = ["simon", "luna", "charlie", "lila"]
  our_animals[-1]
end

def update_element_from_index(array, index_number, element)
  our_animals = ["simon", "luna", "charlie", "lila"]
  our_animals[-1] = "gene"
end

add_element_to_end_of_array (our_animals << "eli")