def requireBaseNumberToUser()
  print "Insert the base value: "
  gets.chomp.to_i
end

def requireExponentialNumberToUser()
  print "Insert the exponential value: "
  gets.chomp.to_i
end

def calculateExponential(base, exponential)
  base ** exponential
end

result = calculateExponential(requireBaseNumberToUser, requireExponentialNumberToUser)
puts "The result is #{calculateExponential()}"