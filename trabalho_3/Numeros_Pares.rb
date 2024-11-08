#Numeros Pares
puts "Insert 20 numbers"
divisible_counter = 0
for i in 1..20 do
  number = gets.chomp.to_i
  if number % 2 == 0
    divisible_counter += 1
  end
end

puts "You've picked #{divisible_counter} even numbers!"