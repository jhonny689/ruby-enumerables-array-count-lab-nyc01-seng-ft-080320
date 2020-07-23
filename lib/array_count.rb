def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  counter = 0
  for i in 0...array.count do
    if array[i].class == String
      counter += 1
    end
  end
  counter
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end