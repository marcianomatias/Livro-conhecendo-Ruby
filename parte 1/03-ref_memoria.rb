nick = "TaQ"
puts nick
other_nick = nick
puts nick
puts nick[0] = "S"
puts nick
puts other_nick
puts "================================"
#Para evitar esse comportamento e obter dois objetos distintos usamos o metodo dup
nick = "TaQ"
puts nick
other_nick = nick.dup
puts nick
puts nick[0] = "S"
puts nick
puts other_nick
puts "================================"
# Congelando objetos utilizando o metodo freeze
nick = "TaQ"
puts nick.freeze
new_nick = nick.dup
puts nick
new_nick[0] = "S"
puts new_nick
puts other_nick
puts "================================"
# toda string congelada vai ser o mesmo objeto
s1 = "taq".freeze
puts s1
puts s1.object_id
s2 = "taq".freeze
puts s2
puts s2.object_id

