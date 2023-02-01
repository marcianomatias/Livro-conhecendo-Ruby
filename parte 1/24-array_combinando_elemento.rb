# Combinando Elementos com metodo zip
puts "Combinando Elementos com metodo zip"
print (1..10).zip((11..20))
puts
puts "============================================="
print (1..10).zip((11..20),(21..30))
puts
puts "============================================="
# Combinando Elementos com metodo combination
puts "Combinando Elementos com metodo combination"
a = %w(john paul george ringo)
print a.combination(2).to_a
puts
puts "============================================="
a.combination(2) {|comb| puts "Combinando #{comb[0]} com #{comb[1]} "}
puts
puts "============================================="
# Combinando Elementos com metodo permutation
puts "Combinando Elementos com metodo permutation"
a = %w(john paul george ringo)
print a.permutation(2).to_a
puts
puts "============================================="
a.permutation(2) {|comb| puts "Combinando #{comb[0]} com #{comb[1]} "}
puts
puts "============================================="
# Combinando Elementos com metodo product
puts "Combinando Elementos com metodo product"
beatles = %w(john paul george ringo)
stooges = %w(moe larry curly shemp)
print beatles.product(stooges)
puts
puts "============================================="