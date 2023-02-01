puts 'Faixa de Valores - Numeros Primos'
first= 0
last = 0

puts
puts 'Informe o valor inicial da faixa: '
first = gets.chomp.to_i
puts 'Informe o valor final da faixa: '
last = gets.chomp.to_i

puts
puts 'Numeros Primos de ' + first.to_s + ' a ' + last.to_s + ':'
puts

for i in first..last do
	k = 0
	for j in 2..i
		if i % j == 0 then
			k = k + 1
		end
	end
	if k == 1 then
		print i, ' , '
		puts
	end
end