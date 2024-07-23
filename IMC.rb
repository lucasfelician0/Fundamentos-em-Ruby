loop do
  puts "IMC"
  puts "\nDescubra a classificação de massa corporal"
  puts "\nClassificação"
  puts "\n-----------------------------------"
  puts "16\tMagreza Grau II"
  puts "16,0 a 16,9\tMagreza Grau I"
  puts "17,0 a 18,4\tMagreza Grau I"
  puts "18,5 a 24,9\tAdequado"
  puts "25,0 a 29,9\tPré-Obeso"
  puts "30,0 a 34,9\tObesidade Grau I"
  puts "35,0 a 39,9\tObesidade Grau II"
  puts "40\tObesidade Grau III"

  puts "\nPara calcularmos o seu IMC"
  puts "1 - Para iniciar"
  puts "2 - Para sair"
  num1 = gets.chomp.to_i

  case num1
  when 1
    puts "Você iniciou o cálculo de IMC"
    puts "Digite seu Peso: "
    peso = gets.chomp.tr(',', '.').to_f
    puts "Digite sua altura: "
    altura = gets.chomp.tr(',', '.').to_f
    imc = peso / (altura * altura)
    puts "O seu IMC é #{imc.round(2)}"

    case
    when imc < 16
      puts "16\tMagreza Grau II"
    when imc >= 16 && imc < 17
      puts "16,0 a 16,9\tMagreza Grau I"
    when imc >= 17 && imc < 18.5
      puts "17,0 a 18,4\tMagreza Grau I"
    when imc >= 18.5 && imc < 25
      puts "18,5 a 24,9\tAdequado"
    when imc >= 25 && imc < 30
      puts "25,0 a 29,9\tPré-Obeso"
    when imc >= 30 && imc < 35
      puts "30,0 a 34,9\tObesidade Grau I"
    when imc >= 35 && imc < 40
      puts "35,0 a 39,9\tObesidade Grau II"
    when imc >= 40
      puts "40\tObesidade Grau III"
    else
      puts "A altura deve ser maior que zero"
    end

  when 2
    puts "Você saiu"
    break
  else
    puts "Você escolheu uma opção inválida"
  end
end



