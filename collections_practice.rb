# your code goes here

def begins_with_r(array)
  array.each do |word|
    if word.map.start_with?("R")
      true
    else
      false
    end
  end
end
