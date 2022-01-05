class Footballer
  attr_accessor :name, :certificateNumber, :trainingHours
  def initialize(name, certificateNumber, trainingHours)
    @name = name
    @certificateNumber = certificateNumber
    @trainingHours = trainingHours
  end
end

File.open("C:/Users/peter/github/ruby-sv2-labs/resources/focistak.txt", "r") do |file|
  fileSplitArr = file.readline().split(";", 2)
  dibusz = Footballer.new(fileSplitArr[0], fileSplitArr[1], 25)
  puts dibusz.name
  puts dibusz.certificateNumber
  file.close()
end
