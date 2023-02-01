hash = { :john => "guitarra e voz", :paul => "baixo e voz", :george => "guitarra", :ringo => "bateria"}
puts hash
puts hash[:paul]
puts hash[:ringo]
puts "============================================================"
h1 = {"name" => "John"}
puts h1
h2 = {"name" => "Paul"}
puts h2
puts h1.keys.first.object_id
puts h2.keys.first.object_id
puts "============================================================"
hash = Hash.new(0) # criando hash com padrao default
puts hash
puts hash[:um]
puts hash[:dois]
puts "============================================================"
hash = Hash.new(Time.now) # criando hash com padrao default
puts hash
puts hash[:um]
puts hash[:dois]
puts "============================================================"
hash1 = Hash.new { Time.now } # criando hash com padrao default
puts hash1
puts hash1[:um]
puts hash1[:dois]
puts hash1[:tres]
puts "============================================================"
hash = {a:{b:{c:3}}}
puts hash
puts hash[:a][:b][:c]
puts hash.dig(:a, :b, :c)