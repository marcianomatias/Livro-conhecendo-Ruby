# Dividir s coleç em dois Arrays obedecendo uma Condição
# Separando os numeros pares dos impares usando metodo partition
puts "Separando os numeros pares dos impares usando metodo partition"
print (0..10).partition {|valor| valor.even?}
puts
# Percorrendo os elementos com os índices
# Vamos ver onde cada elemento se encontra com metodo each_with_index
puts "================================"
puts "Vamos ver onde cada elemento se encontra com metodo each_with_index"
(0..10).each_with_index { |item, indice| puts "#{item} idice #{indice}"}
puts
# ordenando uma coleçao
# Vamos ordenar um array de string usando sort
puts "================================"
puts "Vamos ordenar um array de string usando sort"
print %w(joao maria antonio)
puts
# ordenando uma coleçao de acordo com algum criterio especifico passando um bloco e usando sort_by
puts "================================"
puts "Vamos ordenar um array de string usando sort_by"
print %w(joao maria antonio).sort_by {|nome| nome.length}
puts
