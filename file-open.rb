File.open("C:/Users/peter/github/ruby-sv2-labs/employees.txt", "r") do |file|
  puts file.readline() #file.read(); .readchar()
  puts file.readline()

  for line in file.readlines()
    puts line
    file.close()
  end
end

#file = File.open("C:/Users/peter/github/ruby-sv2-labs/employees.txt", "r")
#puts file.read
