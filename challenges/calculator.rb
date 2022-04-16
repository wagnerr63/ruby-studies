result = ""

loop do
  puts result
  puts "Calculadora"
  puts 'Selecione uma das seguintes opções'
  puts '1 - Adicionar'
  puts '2 - Subtrair'
  puts '3 - Multiplicar'
  puts '4 - Dividir'
  puts '0 - Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  if option == 1
    print "Digite o primeiro valor: "
    valor1 = gets.chomp.to_i

    print "Digite o segundo valor: "
    valor2 = gets.chomp.to_i

    result = "#{valor1} + #{valor2} = #{valor1+valor2}"
  elsif option == 2
    print "Digite o primeiro valor: "
    valor1 = gets.chomp.to_i

    print "Digite o segundo valor: "
    valor2 = gets.chomp.to_i

    result = "#{valor1} - #{valor2} = #{valor1-valor2}"
  elsif option == 3
    print "Digite o primeiro valor: "
    valor1 = gets.chomp.to_i

    print "Digite o segundo valor: "
    valor2 = gets.chomp.to_i

    result = "#{valor1} x #{valor2} = #{valor1*valor2}"
  elsif option == 4
    print "Digite o primeiro valor: "
    valor1 = gets.chomp.to_i

    print "Digite o segundo valor: "
    valor2 = gets.chomp.to_i

    if valor2 == 0
      result = "Infinito"
    else
      result = "#{valor1} / #{valor2} = #{valor1/valor2}"
    end
  elsif option == 0
    break
  else
    result = "Opção inválida"
  end

  system "clear"
end