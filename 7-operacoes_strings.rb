name = "\tDe volta para o Futuro"
descripition = "\tO filme trata de uma viagem no tempo"
description2 = <<Text
O filme #{name} é um clássico
de 1985 que trata sobre viagem no tempo
Text

#1-indexação
puts descripition[1]
puts descripition [-1]
puts descripition[1,4] or puts descripition[1..4]
puts descripition.slice(0) #fatiar
puts descripition.slice(0,4)

#2-quebrando uma string
print descripition.split()
print descripition.split('uma')

# 3-quebrando uma string em caracteres
puts descripition.chars

# 4-conta ocorrencia de caracteres 

puts descripition.count('a')

#5-Maiúsculo e Minúsculo

puts descripition.upcase #maiúsculo
puts descripition.downcase #Minúsculo
puts descripition.capitalize # Apenas a primeira maiúsculo
puts descripition.swapcase #deixa a primeira letra minúsculo, o restante fica maiúsculo
puts descripition.chop #remover o último caracter

#6-verifica o index  

puts descripition.index('filme')

#7-alterar palavras
puts descripition.gsub('tempo','Espaço')

#8-outras operações

puts "Ruby".center(10, "-")
puts "-" * 20
puts descripition.include?("filme")
puts "         Ruby".lstrip #remove espaço em branco esquerdo
puts "Ruby          ".rstrip #remove espaço em branco direito
puts "      Ruby         ".strip    #remove espaço em branco dos dois lados