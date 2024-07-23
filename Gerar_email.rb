# Email Generator
puts "E-mail Generator"
puts "Informe o Nome:"
name = gets.chomp
puts "Informe o Lastname:"
lastname = gets.chomp
puts "Informe a Empresa"
company = gets.chomp

email = ""
email << name.downcase.split.join(".")
email << "."
email << lastname.downcase.split.join(".")
email << "@"
email << company.downcase.split.join(".")
email << ".com"
puts email

