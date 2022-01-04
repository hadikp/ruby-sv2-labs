nums = Array[10, 20, 15, 18]
def getHiking(nums)
  e = nums.each
  first = e.next
  second = e.next
  if second > first
    puts second - first
  end
  puts e.next
end

getHiking(nums)
