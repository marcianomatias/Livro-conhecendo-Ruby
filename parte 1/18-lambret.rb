def testando_lambda
    l = lambda { return "Oi!!" }
    l.call
    "Imprime isso"
end

puts testando_lambda
puts
puts "==============="
puts # suporte a sintaxe "stabby proc"
p = -> x,y {x * y}
puts p.call(2,3)
puts
puts "==============="
puts # utilizando metodo curry
puts mult = lambda {|n1, n2| n1 * n2}
puts mult.(2,3)
puts
puts "==============="
puts # utilizando metodo curry
puts mult = lambda {|n1, n2| n1 * n2}.curry
puts mult.(2).(3)
puts
dobro = mult.(2)
triplo = mult.(3)
puts "O dobro de 8 é: #{dobro.(8)}"
puts "O triplo de 9 é: #{triplo.(9)}"
puts
