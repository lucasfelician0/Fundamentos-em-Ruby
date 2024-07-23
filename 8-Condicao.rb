# a = 10
# b = 20

# if a > b
# puts "#{a} maior que #{b} "
# else
#   puts "#{b} maior que #{a}"
# end

puts "Digite o nome do Filme: "
name = gets.chomp
puts "Digite o ano de lançamento do Filme: "
yearLaunch = gets.chomp.tr('.', ',').to_f
puts "Digite a nota de classificação do Filme"
classification = gets.chomp.tr('.', ',').to_f

if classification > 8.0 and yearLaunch > 2015
  puts "O filme #{name} é bom"
else
  puts "O filme #{name},eu não recomendo"
end