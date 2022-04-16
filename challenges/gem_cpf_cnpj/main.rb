require "cpf_cnpj"

def askUserCpfOrCnpj()
  print "Insert one CPF or CNPJ (only numbers): "
  gets.chomp.to_i
end

def isValid(cpf_cnpj)
  if cpf_cnpj.to_s.length > 11
    CNPJ.valid?(cpf_cnpj)
  else 
    CPF.valid?(cpf_cnpj)
  end
end

def printValid(valid)
  if valid
    puts "Valid!"
  else
    puts "Not valid!"
  end
end

printValid(isValid(cpf_cnpj))

