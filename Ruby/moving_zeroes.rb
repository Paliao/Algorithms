def move_zeroes(nums)
  return nil if nums.size == 0

  zero_counter = nums.count(0)

  nums.delete(0)
  
  zero_counter.times do 
    nums.push(0)
  end
end