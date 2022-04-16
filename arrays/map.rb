array = [1, 2, 3, 4]

puts "\n Executando .map multiplicando cada item por 2"

new_array = array.map do |a|
  a * 2
end

puts "\n Array Original"
puts " #{array}"

puts "\n Novo Array"
puts " #{new_array}"

puts "\n Executando .map! multiplicando cada item por 2"
# .map! força a mudança de conteudo do array original
array.map! do |a|
  a * 2
end

puts "\n Array original"
puts " #{new_array}"
puts ""