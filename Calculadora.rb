# Criando uma calculadora

sum = lambda do {num1, num2}
  num1 + num2
end

multi = lambda do {num1, num2}
  num1 * num2
end

subtr = lambda do {num1, num2}
  num1 - num2
end

div = lambda do {num1, num2}
  num1 / num2
end

def calculadora(function)
puts "Digite o numero 1:"
num1 = gets.chomp.tr(",", ".").to_f
puts "Digite o numero 2:"
num2 = gets.chomp.tr(",", ".").to_f

result = function.call(num1, num2)
puts "resultado = #{result}".center(50, "-")
end

begin
  puts "Calculadora"
  puts "a. Soma"
  puts "b. Subtração"
  puts "c. Multiplicação"
  puts "d. Divisão"
  puts "q. Fechar"
  choice = gets.chomp
  case choice
      when "a" then operation sum
      when "b" then operation subt
      when "c" then operation mult
      when "d" then operation div 
  end
end while choice != "q"