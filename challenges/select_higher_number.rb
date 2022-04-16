numbers = {'a' => 10, 'b' => 30, 'c' => 20, 'd' => 25, 'e' => 15}

higher_num = 0;
higher_key = "";

numbers.each do |key, value|
  if value > higher_num
    higher_key = key
    higher_num = value
  end
end

puts "Maior número é #{higher_num} e sua chave é #{higher_key}"