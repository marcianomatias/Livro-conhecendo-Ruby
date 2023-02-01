# pode ser lido como: para cada elemento da coleção do meu objeto, execulte esse bloco de codigo
[1, 2, 3, 4, 5, 6, 7, 8, 9].each {|e| puts "O array contem o numero #{e}" }
puts
#criando com range
(1..9).each {|e| puts "A range contem o numero #{e}" }
puts
# criando com Times
9.times {|e| puts "O numero #{e}" }
puts
# criando uma lista de numeros de 1 até 21, em intervalo de 3 com step
(1..21).step(2).each {|e| puts "O numero #{e}" }
puts # criando uma lista de numeros de 1 até 21 intervalo de 5 
(1..21).step(3).each {|e| puts "O numero #{e}" }
puts
puts "============================="
col = %w(uma lista de Strings para mostrar o for)
for str in col
    puts str
end
puts
puts "============================="
# selecionando numeros pares
puts (1..10).select { |e| e.even? }
puts
# selecionando numeros impares
puts (1..10).select { |e| e.odd? }
puts
puts "============================="
# testando com hash
{ 1 => "um", 2 => "dois", 3 => "três" }.select {|chave, valor| valor.length > 2}
puts
puts "============================="
# criando um array de impares  com lazy
natural_numbers = Enumerator.new do |yielder|
    number = 1
    loop do
        yielder.yield number
        number += 1
    end
end
print natural_numbers.lazy.select {|n| n.odd? }.take(10).to_a
puts
