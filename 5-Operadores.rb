# puts "Digite o primeiro número: "
# number1 = gets.chomp.to_i

# puts "Digite o segundo número: "
# number2 = gets.chomp.to_i

# # 1 operadores aritmetricos

# soma = number1 + number2
# subtrair = number1 - number2
# divisão = number1 / number2
# multi = number1 * number2
# mod = number1 % number2
# exp = number1 ** number2

# puts soma, subtrair, divisão, multi, mod, exp

# # 2 operadores de atribuição

# number1 += 1 #number1 = number1 + 1
# number1 -= 1 #number1 = number1 - 1
# number1 *= 1 #number1 = number1 * 1
# number1 /= 1 #number1 = number1 / 1
# number1 %= 1 #number1 = number1 % 1
# number1 **= 1 #number1 = number1 ** 1

# # atribuição paralela

# a, b = 5, 10
# a, b = b, a

# puts a, b

# # 4-Operadores de Comparação
# bigger = num1 > num2
# smaller = num1 < num2
# equal = num1 == num2
# different = num1 != num2
# bigger_equal = num1 >= num2
# smaller_equal = num1 <= num2

# 5-Operadores Lógico
puts ((2>4) and (3>1)) #false
puts ((2>4) or (3>1)) #true, utilizando o or basta um valor ser verdadeiro
puts ! ((2>4) and (3>1)) #true

# 6-Operadores Especiais
print (1..5).to_a
print (1...5).to_a
# puts ('a'..'z').to_a
print ('ab'...'yz').to_a

# 7-Precedência de Operadores

puts 3 + 2 * 5
puts (3+2) *5
puts 2 ** (2 + 2)
puts 2 ** (3 * 2)

# 8-Operador Binary Left Shit
name = ""
name << "Fulano"
name << "Sicrano"
puts name

  