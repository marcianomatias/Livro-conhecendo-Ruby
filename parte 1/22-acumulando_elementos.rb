# Podemos acumular elementos com inject, onde vão ser passados um valor acumulador e o
#valor corrente pego do interador.
puts "método inject"
puts (0..10).inject {|soma, valor| soma + valor}
puts # podemos passar com um valor inicial
puts "=================="
puts (0..10).inject(100) {|soma, valor| soma + valor}
puts # podemos passar o metodo que desejamos utilizar para combinação como um símbolo
puts "=================="
puts (0..10).inject(:+)
puts
puts "=================="
puts (0..10).inject(100, :+)
puts
puts "=================="
# utilizando o metodo reduce
puts "método reduce"
puts (0..10).reduce(:+)
puts "=================="
puts
puts (0..10).reduce(100, :+)
puts
puts "=================="
puts "método sum"
# utilizando o metodo sum
puts (0..10).sum
puts "=================="
puts
puts (0..10).sum(100)
puts
puts "=================="