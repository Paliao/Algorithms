# Given an array of numbers nums, in which exactly two elements appear only once
# and all the other elements appear exactly twice.
# Find the two elements that appear only once.

# For example:

# Given nums = [1, 2, 1, 3, 2, 5], return [3, 5].

def single_number(array)
  mapper = {}
  answer = []
  number = array.size
  for i in 0...number
    mapper[array[i]] = 0 if mapper[array[i]].nil?
    mapper[array[i]] += 1
  end
  mapper.map do |key, value|
    answer.push(key) if value == 1
  end
  answer
end
