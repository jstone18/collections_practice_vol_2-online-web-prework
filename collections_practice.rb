# your code goes here

def begins_with_r(array)
  array.start_with? do |word|
    word == "r"
  end
end
