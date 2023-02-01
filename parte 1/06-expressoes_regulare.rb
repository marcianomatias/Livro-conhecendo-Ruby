regex1 = /^[0-9]/
puts regex1
regex2 = Regexp.new("^[0-9]")
puts regex2
regex3 = %r{^[0-9]}
puts regex3
puts "1 teste" =~ regex1
puts "1 teste" =~ regex2
puts "1 teste" =~ regex3
puts "outro teste" !~ regex1
puts "outro teste" !~ regex2
puts "outro teste" !~ regex3
puts "1 teste" !~ regex1
puts "1 teste" !~ regex2
puts "1 teste" !~ regex3
puts regex1.match? "1 teste"
puts regex1.match? "outro teste"
puts "========================"
# dividir uma string atraves de uma expressao regular, encontrando todas as palavras que começam com r

print "o rato roeu a roupa do rei de Roma".scan(/r[a-z]+/i) 
# o i indica que que se a expressao nao sera case sensitive, levara em conta maiusculas e minusculas
puts
puts "Alberto Roberto" =~ /(\w+)( )(\w+)/
puts $1
puts $2
puts $3
puts "Alberto Roberto".sub(/(\w+)(  )(\w+)/,'\3\1')
puts "========================"
regexp = /^([A-Z])?[a-z]+(?(1)[A-Z]|[a-z])$/
p regexp =~ "foo"
p regexp =~ "foO"
p regexp =~ "FoO"
puts "========================"
# grupos nomeados
matcher = /(?<objeto>\w{5})(.*)(?<cidade>\w{4})$/.match("o rato roeu a roupa do rei de Roma")
puts matcher[:objeto]
puts matcher[:cidade]
puts #<MatchData " roupa do rei de Roma" obejeto: "roupa" cidade: "Roma">
puts matcher.named_captures

