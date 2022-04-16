aulas = {'Aula 1' => 'liberada', 'Aula 2' => 'Não liberada', 'Aula 3' => 'Liberada'}

aulas.each do |key, value|
  puts "#{key} #{value}"
end