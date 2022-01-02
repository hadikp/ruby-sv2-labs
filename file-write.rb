File.open("C:/Users/peter/github/ruby-sv2-labs/resources/employees.txt", "r+") do |file|
  #file.write("<h1> Hello</h1>")
  puts file.readline() #file.readchar()
  file.write("Overriden")
end
