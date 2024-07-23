#Criado por mim
def calculadora
  loop do
  puts "\tCalculadora"
  puts "-" * 30
  puts "\n"
  puts "Para iniciar a Calculadora digite 1 e 2 para sair."
  num1 = gets.chomp.tr('.', ',').to_f

  if num1 == 1
    puts "Você iniciou sua calculadora"
    puts "Digite um numero"
    numero1 = gets.chomp.tr(".",",").to_f
    puts "Digite o segundo nuúmero"
    numero2 = gets.chomp.tr(".",",").to_f
    puts "Digite o tipo de operador desejado para calcularmos (*, - , /, +)"
    operador = gets.chomp
    if operador == "+"
      result = numero1 + numero2
      puts "Você optou pela adição: #{numero1} + #{numero2} = #{result}"
  elsif operador == "-"
    result = numero1 - numero2
    puts "Você optou pela subtração #{numero1} - #{numero2} = #{result}"
    elsif
      operador == "/"
    result = numero1 / numero2
    puts "Você optou pela divisão #{numero1} / #{numero2} = #{result}"
    elsif
      operador == "*"
    result = numero1 * numero2
    puts "Você optou pela multiplicação #{numero1} * #{numero2} = #{result}"
    else
      num1 == 0
    puts "você saiu"
  end
  else
    num1 != 2
    puts "Voce optou por sair"
    break
      end
    end
  end

calculadora()
