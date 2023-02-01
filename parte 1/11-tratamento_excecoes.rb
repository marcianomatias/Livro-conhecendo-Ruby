=begin
begin
    numero = 1
    string = "oi"
    numero + string
rescue StandardError => exception
    puts "Ocorreu um erro: #{exception}"
end
puts "============================================="

begin
    numero = 1
    string = "oi"
    numero + string
rescue => exception
    puts "Ocorreu um erro do tipo: #{exception.class}: #{exception}"
end
puts "============================================="

begin
    numero = 1
    string = "oi"
    numero + string
rescue => exception
    puts "Ocorreu um erro do tipo: #{exception.class}: #{exception}"
ensure
    puts "Lascou tudo"
end
puts "Fim do programa."
puts "============================================="

begin
    numero = 1
    string = "oi"
    numero + string
rescue => exception
    puts "Ocorreu um erro do tipo: #{exception.class}: #{exception}"
    puts msg
ensure
    puts "Lascou tudo"
end
puts "Fim do programa."
puts "============================================="
numero1 = 1
numero2 = "dois"
begin
    puts numero1 + numero2
rescue => exception
    puts "Ops, problemas aqui (#{exception.class}), vou tentar de novo."
    puts exception.backtrace
    numero2 = 2
    retry
end
puts "============================================="
=end
puts "============================================="
numero1 = 1
numero2 = 1

begin
    puts numero1 + numero2
    raise Exception.new("esperava 3") if numero1 + numero2!=3
rescue => exception
    puts "Ops, problemas aqui (#{exception.class}), vou tentar de novo."
    end
puts "============================================="