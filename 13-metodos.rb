
# 1-Método para imprimir Hello World
def Hello
  puts "Hello World"
end

Hello()
# Hello()
# Hello()
# Hello()

# 2-Método para somar dois números
def sum()
  puts 5 + 4
end

# sum()
# sum()


# 3-Método para Cadastrar Filme
def Create_movie
puts "Digite o nome do filme:"
name = gets.chomp
puts "Digite o ano de lançamento do filme:"
yearLaunch = gets.chomp.tr(".",".").to_f
puts "Digite o valor do filme:"
price = gets.chomp.tr(".",".").to_f
puts "#{name} - #{price} - #{yearLaunch}"
end



Create_movie()



