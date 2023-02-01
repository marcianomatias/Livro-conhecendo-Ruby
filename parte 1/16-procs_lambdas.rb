puts "Proc"
puts vezes3 = Proc.new {|valor| valor * 3}
puts vezes3.call(3)
puts vezes3.call(4)
puts vezes3.call(5)
puts
puts "======================"
puts "lambda"
puts vezes5 = lambda {|valor| valor * 5}
puts vezes5.call(5)
puts vezes5.call(6)
puts vezes5.call(7)
puts vezes5[8]
puts vezes5.(5)
puts vezes5[9]
puts "======================"
puts
puts "Proc como um bloco"
print (1..5).map &vezes5
puts
puts "======================"
puts
puts pnew = Proc.new {|x,y| puts x + y}
puts
puts pnew = lambda {|x,y| puts x + y}
puts pnew.call(2,4,11)
puts lamb.call(2,4,11)

