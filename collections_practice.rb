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
    if element.include?("a")
      new_array << element
    end
    new_array
end
