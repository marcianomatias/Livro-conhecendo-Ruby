# if, elsif, else
puts "if, elsif, else"
i = 10

result =
if i > 10
    puts "maior que 10"
elsif i == 10 
    puts "igual 10"
else
    puts "menor que 10"
end
result

puts "i igual 10" if i == 10
puts "=============================="
# unless forma negativa do if (unless = a mesno que)
puts "unless"

peso = 150
puts "pode sentar aqui" unless peso > 100
peso = 100
puts "pode sentar aqui" unless peso > 100
puts "=============================="
# case utilizar para comparções interessantes
puts "case"

i = 10

case i 
when 0..5
    puts "entre 0 e 5"
when 6..10
    puts "entre 6 e 10"
else
    puts "hein ?"
end
puts "=============================="
#while
puts "while"
i = 0

while i < 5
    puts i
    i += 1
end

puts "=============================="
puts "for"

for i in (0..5)
    puts i
end
puts
for i in (0..5)
    break if i == 3
    puts i
end
puts
for i in (0..5)
    next if i == 3
    puts i
end
puts
#for i in (0..5)
 #   redo if i == 3
  #  puts i
#end
puts "=============================="
#until (faça até que)
puts "until"

i = 0

until i == 5
    puts i
    i += 1
end


