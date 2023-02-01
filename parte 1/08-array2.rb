# Continuação de arrays pagina 36
a = %w(jonh paul george ringo)
print a
puts 
a.push("stu") # adiciona elemeto em um array
print a
puts
a << "george martins" # adiciona elemeto em um array com <<
print a
puts
puts "============================================================"
# Pesquisar em arrays dentro de arrays utilizando o metodo dig
array = [0,[1,[2,3]]]
print array
puts
print array[1][1][0]
puts
print array.dig(1,1,0)
puts
puts "============================================================"
#Duck typing
puts String.new.respond_to?(:<<)
puts Array.new.respond_to?(:<<)
puts String.new.kind_of?(String)
puts 1.kind_of?(Fixnum)
puts 1.kind_of?(Numeric)
puts 1.kind_of?(Bignum)
puts "============================================================"
# Ranges
range1 = (0..10)
puts range1
range2 = (0...10)
puts range2
range1.each {|valor| print "#{valor} "}
puts
range2.each {|valor| print "#{valor} "}
puts
# ranges com string
("a".."z").each {|valor| print "#{valor} "}
puts
("ab".."az").each {|valor| print "#{valor} "}
puts
#converte ranges em arrays
puts "convertendo ranges em arrays! "
print ("a".."z").to_a
puts

