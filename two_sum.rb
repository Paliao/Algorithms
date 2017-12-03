=begin
EXPLANATION
Given an array of integers, return indices of the two numbers such that they add up to a specific target.

You may assume that each input would have exactly one solution, and you may not use the same element twice.

Example:
Given nums = [2, 7, 11, 15], target = 9,

Because nums[0] + nums[1] = 2 + 7 = 9,
return [0, 1].
=end
def two_sum(nums, target)
    n = nums.size
    answer_array =  []
    
    for i in 1..n do 
       for j in 1..n do
          if nums[i]+nums[j]==target && i!=j
             answer_array.push(i,j)
              return answer_array
          end
       end
    end
end