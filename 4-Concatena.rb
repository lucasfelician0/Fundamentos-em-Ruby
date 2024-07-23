puts "Digite o nome do filme: "
name = gets.chomp

print "\n Digite o ano do filme: "
yearLaunch = gets.chomp.to_i

puts "Digite o valor do Filme: "
price = gets.chomp.to_f

# # 1 - concatenação e exibição dos valores

# puts "Nome do filme: " + name
# puts "Ano de lançamento: " + yearLaunch.to_s
# puts "Preço do filme: " + price.to_s

# # 2 - Utilizando #

# puts "Nome do filme: #{name}" 
# puts "Ano de lançamento: #{yearLaunch}" 
# puts "Preço do filme: #{price}" 

# # 3 - Utilizando um único puts

# puts "Os dados inseridos pelo cliente foram, #{name} - Ano do filme: #{yearLaunch} Valor - #{price}"

# 4 - string multilinha

puts <<~MULTILINE_STRING
              Nome do filme: #{name}
              Ano de lançamento: #{yearLaunch}
              Preço do filme: #{price}
MULTILINE_STRING