# your code goes here

def begins_with_r(array)
  array.map do |word|
    if word.start_with?("R")
      true
    else
      false
    end
  end
end
