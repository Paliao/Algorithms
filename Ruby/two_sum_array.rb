def two_sum(nums, target)
  nums_hash = {}

  nums.each_with_index do |number, index|
    nums_hash[index] = number

    answer_hash = nums_hash.select { |key, value| value == target - number }.keys - [index] 
    answer_hash.empty? ? false : [answer_hash[0], index]
  end
end

two_sum([2,3,4], 6)