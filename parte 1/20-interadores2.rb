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
puts "==============================="
#O contrario da operaçao acima pode ser feito com reject:
puts
print (0..20).reject {|n| n.even?}
puts
puts "==============================="
puts #processando e alterando os elementos
print (0..10).map {|valor| valor * 2}
puts
puts
print %w(um dois tres quatro cinco seis sete oito nove dez).map {|valor| "numero #{valor}"}
puts
puts
{1 => "um", 2 => "dois", 3 => "tres", 4 => "quatro"}.map {|chave, valor| "numero #{valor}"}
puts "=================================="
#detectando condição em todos os elementos com metodo all?
puts (0..10).all? { |i| i > 1}
puts
#detectando se algum elemento atende uma determinada condição com o metodo any?
puts "detectando se algum elemento atende uma determinada condição com o metodo any?"
puts (0..10).any? { |valor| valor == 3}
puts "detectando se algum elemento atende uma determinada condição com o metodo any?"
puts (0..10).any? { |v| v == 30}
puts "detectando retorno do elemento que atende à uma condição com o metodo detect?"
puts (0..10).detect { |x| x > 0 && x%4==0 }
puts "detectando valores maximo e minimo com o metodo max e min"
puts "valor maximo entre 0 a 10"
puts (0..10).max
puts "valor minimo entre 0 a 10"
puts (0..10).min
puts "Comparando valores para teste atraves do operador <=>"
# O operador <=> compara o objeto da esquerda com o objeto da direita e retorna -1
puts %w(joao maria antonio).max {|elemento1, elemento2| elemento1.length <=> elemento2.length}
puts
puts %w(joao maria antonio).min {|elemento1, elemento2| elemento1.length <=> elemento2.length}
puts
# O operador <=> compara o objeto da esquerda com o objeto da direita e retorna -1
puts "O operador <=> compara o objeto da esquerda com o objeto da direita e retorna -1"
puts 1 <=> 2
puts 1 <=> 1
puts 1 <=> -1
puts
puts "Comparando valores em Hashes"
{:joao => 33, :maria => 30, :antonio => 25}.max {|elemento1 , elemento2| elemento1[1] <=> elemento2[1]}
{:joao => 33, :maria => 30, :antonio => 25}.min {|elemento1 , elemento2| elemento1[1] <=> elemento2[1]}

