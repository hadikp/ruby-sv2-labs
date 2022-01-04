nums = Array[10, 20, 15, 18] #Hegycsúcsok m-ben, feladat kiszámolni az emelkedést, ereszkedést ne számolja bele
def getHiking(nums)
  sum = 0;
  for i in 0..nums.size-2 do
      diff = (nums[i+1] - nums[i])
      if (nums[i] < nums[i+1])
        sum += diff
      end
  end
  puts sum
end

getHiking(nums)
