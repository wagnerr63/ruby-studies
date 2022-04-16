class Computer
  def turn_on
    puts "turns on the computer"
  end

  def shutdown
    puts "shuts down the computer"
  end
end

computer = Computer.new
computer.turn_on
computer.shutdown