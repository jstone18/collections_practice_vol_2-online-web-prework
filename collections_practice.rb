# your code goes here

def begins_with_r(array)
  array.all? do |word|
    if word == "r"
      return true
    end
  end
end
