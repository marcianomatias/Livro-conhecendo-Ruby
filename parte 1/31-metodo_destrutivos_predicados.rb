# Por convensão, metodos com! no final sao chamados de metodos destrutivos
# e com ? no final sao chamados de metodos predicados e sao utilizados para testar algo e devem ter retorno booleano

def revup!(str)
    str.reverse!.upcase!
end
str = "matias"
puts str.object_id
puts "-"*25
puts revup!(str)
puts "-"*25
puts str
puts "-"*25
puts str.object_id
puts "-"*25
def ok?(obj)
    !obj.nil?
end
puts ok?(1)
puts "-"*25
puts ok?("um")
puts "-"*25
puts ok?(:um)
puts"-"*25
puts ok?(nil)
puts "-"*25
# argumento nomeados

def foo(str: "foo", num: 123456)
    [str, num]
end
p foo(str: 'buz', num: 9)
p foo(str: 'bar')
p foo(num: 123)
p foo
p foo(bar: 'buz')