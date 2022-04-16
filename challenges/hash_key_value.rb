hash = {}

3.times do
  print "Informe a chave do hash: "
  key = gets.chomp
  
  print "Informe a valor para a chave #{key}: "
  value = gets.chomp
  hash[key] = value
end

hash.each do |key, value|
  puts "Uma das chaves é #{key} e seu valor é #{value}"
end