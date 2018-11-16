# your code goes here

def begins_with_r(array)
  word = true
  array.each do |element|
    word = false if element[0] != "r"
  end
  word
end

def contain_a(array)
  new_array = []
  array.each do |element|
    new_array << element if element.include?("a")
  end
  new_array
end

def first_wa(array)
  first_wa = nil
  array.each do |element|
    if element.match(/wa/)
      first_wa = element
      break
    end
  end
  first_wa
end

def remove_non_strings(array)
  new_array = []
  array.each do |element|
    new_array << element if element.is_a?(String)
  end
  new_array
end
