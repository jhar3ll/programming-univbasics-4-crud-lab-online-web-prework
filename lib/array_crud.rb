def create_an_empty_array
  []
end

def create_an_array
  our_animals = ["simon", "luna", "charlie", "lila"]
end

p our_animals

def add_element_to_end_of_array(array, element)
  our_animals = ["simon", "luna", "charlie", "lila"]
  our_animals << "eli"
end

p our_animals

def add_element_to_start_of_array(array, element)
  our_animals = ["simon", "luna", "charlie", "lila"]
  our_animals.unshift( "eli")
end

p our_animals

def remove_element_from_end_of_array(array)
  our_animals = ["simon", "luna", "charlie", "lila"]
  our_animals.pop( "eli")
end

p our_animals

def remove_element_from_start_of_array(array)
  our_animals = ["simon", "luna", "charlie", "lila"]
  our_animals.shift( "eli")
end

p our_animals

def retrieve_element_from_index(array, index_number)
  our_animals = ["simon", "luna", "charlie", "lila"]
  our_animals[2]
end

p our_animals

def retrieve_first_element_from_array(array)
  our_animals = ["simon", "luna", "charlie", "lila"]
  our_animals[0]
end

p our_animals

def retrieve_last_element_from_array(array)
  our_animals = ["simon", "luna", "charlie", "lila"]
  our_animals[-1]
end

p our_animals

def update_element_from_index(array, index_number, element)
  our_animals = ["simon", "luna", "charlie", "lila"]
  our_animals[-1] = "gene"
end

p our_animals
