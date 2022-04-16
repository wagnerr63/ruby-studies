class Instrumento
  def escrever
    puts "Escrevendo"
  end
end

class Teclado < Instrumento
  def escrever
    print "teclado: "
    super # chama o metodo do pai
  end
end

class Lapis < Instrumento
  def escrever
    puts "Escrevendo à lápis"
  end
end

class Caneta < Instrumento
  def escrever
    puts "Escrevendo à caneta"
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

teclado.escrever
lapis.escrever
caneta.escrever



