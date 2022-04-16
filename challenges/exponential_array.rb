numeros = [];

print "Informe o primeiro número: "
numeros.push(gets.chomp.to_i)

print "Informe o segundo número: "
numeros.push(gets.chomp.to_i)

print "Informe o terceiro número: "
numeros.push(gets.chomp.to_i)

numeros.map! do |num|
  num**2
end

puts numeros