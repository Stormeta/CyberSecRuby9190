#Tabuada
puts "Pick a number"

number = gets.chomp.to_i
i = 1

puts "This is #{number}'s multiplication table"

for i in 1..10
  mult = i * number
  puts "#{i} x #{number} = #{mult}"
end

