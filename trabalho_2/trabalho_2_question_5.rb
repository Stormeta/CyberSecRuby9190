puts "Escolha um numero de 1 a 12"
number = gets.chomp.to_i

case number
when 1
puts "Janeiro"
when 2
puts "Fevereiro"
when 3
puts "Março"
when 4
puts "Abril"
when 5
puts "Maio"
when 6
puts "Junho"
when 7
puts "Julho"
when 8
puts "Agosto"
when 9
puts "Setembro"
when 10
puts "Outubro"
when 11
puts "Novembro"
when 12
puts "Dezembro"
else
  puts "Não é um número entre 1 e 12!"
end
