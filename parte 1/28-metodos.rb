def diga_oi
    "oi!!!"
end
puts diga_oi
#retornando valores

def vezes(p1, p2)
    p1 * p2
end
puts vezes(2, 3)
#retornando  multiplos de um determinado numero

def cinco_multipl(numero)
    (1..10).map {|valor| valor * numero}
end
v1, v2, v3, v4, v5, v6, v7, v8, v9, v10 = cinco_multipl(3)
puts "#{v1}, #{v2}, #{v3}, #{v4}, #{v5}, #{v6}, #{v7}, #{v8}, #{v9}, #{v10}"

# conntar quantos parametros um metodo recebe usando arity
def vezes(n1, n2)
    n1 * n2
end
puts vezes(3,4)
puts "O metodo recebe #{method(:vezes).arity} parametros."

# utilizando o operador splat (*) antes do nome do parametro
def varios(*valores)
    valores.each { |valor| puts "valor = #{valor}"}
    puts "-"*25
end
puts varios(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

array = %w(um dois tres)
p *array

hash = { :um => 1, :dois => 2, :tres => 3}
p *hash
puts "-"*25
# argumentos nomeados (keyword arguments), indicando que o metodo vai receber os seu valores identificados
def mostra(a:, b:)
    puts "a é igual #{a}, e b é igual #{b}"    
end
mostra(a: 1, b: 2)
puts "-"*25
mostra(b: 2, a: 1)