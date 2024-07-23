name = "Bad Boy"
yearLaunch = 2024
price = 100
planIncluded = false
# Relembrando a aula 2-tipos.rb
# O professor solicitou que ao invés de inserirmos os dados
# faça com que o usuario insira os dados

puts "Digite o nome do filme: "
name = gets.chomp
print "\n Digite o ano do filme: "
yearLaunch = gets.chomp.to_i
puts "Digite o valor do Filme: "
price = gets.chomp.to_f

puts "Os dados inseridos pelo cliente foram, #{name} - Ano do filme: #{yearLaunch} Valor - #{price}"
