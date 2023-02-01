# como vimos interadores, podemos passar um bloco para um metodo usando yield

def execulta_bloco(valor)
    yield(valor)
end
execulta_bloco(2) { |valor| puts valor * valor}
execulta_bloco(3) { |valor| puts valor * valor}
execulta_bloco(4) { |valor| puts valor * valor}
execulta_bloco(5) { |valor| puts valor * valor}
puts "-"*25
#Podemos usar block_given? para detectar se um bloco foi passado para o método

def execulta_bloco(valor)
    yield(valor) if block_given?
end
execulta_bloco(2) { |valor| puts valor * valor}
execulta_bloco(3) 
execulta_bloco(4) { |valor| puts valor * valor}
execulta_bloco(5) { |valor| puts valor * valor}
puts "-"*25
#Podemos converter um bloco em uma Proc especificando o nome do ultimo parametro com & no começo
def executa_bloco(valor, &proc)
    puts proc.call(valor)
end
executa_bloco(2) { |valor| valor * valor}
puts "-"*25
# como estamos vendo como recebemos referencias do objetos nos metodos, quaiquer alterações dentro
# do metodo reflitirão fora, veremos mais  um exemplo abaixo

def altera(valor)
    valor.upcase!
end
string = "oi mundo!"
altera(string)
puts string
puts "-"*25

def soma(valor1, valor2)
    valor1 + valor2
rescue
    nil
end
puts soma(1, 2)
puts "-"*25
puts soma(1, :um)