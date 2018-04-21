require 'pry'

def begins_with_r(array)
  if array.all? {|word| word.start_with?("r")}
  return true
  else return false
  end
end

def contain_a(array)
  array.find_all {|word| word.include?("a")}
end

def first_wa(array)
  array.each do |word|
    if word.to_s.start_with?("wa")
      return word
    end
  end
end

def remove_non_strings(array)
  array.delete_if do |element|
  !element.is_a?(String)
  end
end

def count_elements(array)
   counter = {}
   result = []
   array.each do |words, value|
     binding.pry
     words.each do |name_sym, name|
      counter = array.count|name|
      
      words[:count] = counter
        result << words
    end
   end
   result
end

def merge_data
  
end

def find_cool
  
end

def organize_schools
  
end