def begins_with_r(array)
  # returns true if every element of the tools array starts with an 'r'
  # and false otherwise
  array.all? { |tool| tool[0] == 'r' }
end

def contain_a(array)
  # returns all elements containing 'a'
  array.select do |element|
    element.chars.any? { |letter| letter == 'a' }
  end
end

def first_wa(array)
  # returns the first element that begins with the letters 'wa'
  array.find { |element| element[0..1] == 'wa' }
end

def remove_non_strings(array)
  # removes anything that's not a string from the array
  array.select! { |item| item.class == String }
end

def count_elements(array)
  # count how many times something appears in an array
  unique_elements = array.uniq 
  unique_elements.each do |uniq_element|
    uniq_element[:count] = array.count do 
      |start_element| start_element == uniq_element 
    end
  end    
end

def merge_data(array)
  # combines two nested data structures into one
end

def find_cool(array)
  # finds all cool hashes
end

def organize_schools(array)
  # organizes schools by location
end