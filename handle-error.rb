lucky_nums = [4, 8, 15, 25, 71]
begin
  #num = 10 / 0
  lucky_nums["dogs"]
rescue ZeroDivisionError
  puts "Divison by zero error"
rescue TypeError => e
  puts e
end
