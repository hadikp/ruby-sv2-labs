nums = Array[10, 20, 15, 18]
def getHiking(nums)
  nums.each_with_index do |item, index|
    puts "#{index}: #{item}"
  end
end

def iterator(nums)
  e = nums.each
  puts e.next
  puts e.next
end

#getHiking(nums)
iterator(nums)
