#Criada por mim

puts "\tCalculadora"
puts "-" * 30
puts "\n"
puts "Para iniciar a Calculadora digite 1 e 2 para sair."
num1 = gets.chomp.tr('.', ',').to_f

case num1
when 1
  puts "Você iniciou a calculadora"
  puts "Escolha uma das opções para calcularmos (+, -, /, *)"
  operador = gets.chomp
  puts "Digite um número"
  number1 = gets.chomp.tr(".",",").to_f
  puts "Agora digite o segundo número"
  number2 = gets.chomp.tr(".",",").to_f
  
  case operador
  when "+"
    result = number1 + number2
    puts "O resultado: #{number1} + #{number2} = #{result}"
  when "-"
    result = number1 - number2
    puts "O resultado: #{number1} - #{number2} = #{result}"
  when "*"
    result = number1 * number2
    puts "O resultado: #{number1} * #{number2} = #{result}"
  when "/"
    if number2 != 0
    result = number1 / number2
    puts "O resultado: #{number1} / #{number2} = #{result}"
  else
    puts "Erro: Divisão por zero não é permitida."
  end
  else
    puts "Operador inválido."
  end
when 2
  puts "Você saiu."
else
  puts "Opção inválida."
end

#exemplo do professor =
#ja havia estudado materia

# puts "Digite o número 1"
# num1 = gets.chomp.to_f

# puts "Digite o número 2"
# num2 = gets.chomp.to_f

# puts "Digite a operação a realizar (+ - * /)"
# operation = gets.chomp

# if operation == "+"
#   result = num1 + num2
# elsif operation == "-"
#   result = num1 - num2
# elsif operation == "*"
#   result = num1 * num2
# elsif operation == "/"
#   result = num1 / num2
# else
#   puts "Operação inválida"
#   result = 0
# end

# puts "Resultado é: #{'%.2f' % result}"