array = [1,2,3,4,5]
puts array
puts "========================"
array = [1,2.3,"oi"]
puts array
puts "========================"
array = ["um", "dois", "três", "quatro"]
puts array
puts "========================"
array = %w[um dois três quatro] # economiza digitação com as aspas com %w
print array
puts
puts "========================"
array = %i[um dois três quatro] # cria um array com objetos %i
print array
puts
puts "========================"
array = Array.new(5)
print array
puts
puts "========================"
array = Array.new(5,0)
print array
puts
puts "========================"
array = Array.new(5,"oi") # nesse array sao todos mesmo elementos
puts
print array
puts
puts array[0].upcase!
puts
print array
puts
puts "================================"
array = Array.new(5) {"oi"} #para evitar isso devemos utilizar blocos{}
puts
print array
puts
puts array[0].upcase!
puts
print array
puts
puts "================================="
array = [1,2,3,4,5]
array.each {|numero| puts "O Array tem o numero " + numero.to_s}
puts
array.each { |numero| puts "O Array tem o numero #{numero}" }# um atalho que permite economizar conversoes dentro de uma string
puts "================================="
# pegar sub arrays usando o formato [inicio..fim] ou o metodo take
a = %w(john paul george ringo)
print a
puts
print a[0..1]
puts
print a[1..2]
puts
print a[1..3]
puts
print a[0].capitalize
puts
print a[-1].capitalize
puts
print a.first.capitalize
puts
print a.last.capitalize
puts
print a.take(2)
puts