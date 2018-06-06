require 'cpf_cnpj'
require 'faker'

class ShowDocNum
  def showCNAE()
    system ('cls')
    f = File.open("/Users/hers/Desktop/Resolvendo/cnae.txt").read #Add the CNAE.txt path to this variable
    i = 0
    print "Insira o numero de CNAEs desejados: "
    numCNAE = gets.to_i
    vec = "", ""
    f.each_line do |line|
      vec[i] = line
      i += 1
    end
    system ('cls')
    for i in 1..numCNAE do
      puts vec[rand(1327)]
    end
  end
  def showCPF()
    system ('cls')
    print "Insira o numero de CPFs desejados: "
    numCPF = gets.to_i
    system ('cls')
    for i in 1..numCPF do
      puts CPF.generate
    end
  end
  def showCNPJ()
    system ('cls')
    print "Insira o numero de CNPJs desejados: "
    numCNPJ = gets.to_i
    system ('cls')
    for i in 1..numCNPJ do
      puts CNPJ.generate
    end
  end
  def showNome()
    system ('cls')
    print "Insira o numero de Nomes desejados: "
    numNomes = gets.to_i
    system ('cls')
    for i in 1..numNomes do
      puts Faker::Name.name
    end
  end
end

doccreator = ShowDocNum.new
puts "1 - CNAE"
puts "2 - CPF"
puts "3 - CNPJ"
puts "4 - Nome"
puts "5 - Sair"
print "Selecione o documento desejado: "
r = gets.to_i
case r
when 1
  doccreator.showCNAE
when 2
  doccreator.showCPF
when 3 
  doccreator.showCNPJ
when 4
  doccreator.showNome
else
  system ('cls')
  return 0
end
