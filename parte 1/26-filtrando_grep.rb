# Metodo grep para aencontrar determinada string ou elementos

 puts %w(marciano matias).grep(/\A\w{3,7}\z/)

 #seleciona todos os elementos que sejam iguais ao informado

 print [2,2,0,1,3,4].grep(2)
 puts

 #encontrar os objetos de uma determinada classe ou modulo;

 print [1, '1', 1.23, 28, :aqui, "MMS"].grep(String)
 puts

 # Seleciona os valores de uma determinada faixa, selecionando somente os unicos que estão entre 5 e 10 

 print Array.new(10){ rand (10)}.grep(5..10).uniq
 puts

lamb = ->(str) {str.length > 3}
 print %w(marciano taq matias).grep(lamb)
puts

#metodo tap 
puts 
print (0..50).select { |num| num.even? }.tap{ |col| p col }.map { |num| num * 3 }
puts
puts 
print (0..50).select { |num| num.odd? }.tap{ |col| p col }.map { |num| num * 3 }
puts