# Alguns métodos e truque com String
str = "tente"
puts str
str["nt"] = "st"
puts str
puts str.size.to_s + " letras"
puts str.upcase
puts str.upcase.downcase
puts str.sub("t","d")
puts str.gsub("t","d")
puts str.capitalize
puts str.reverse
puts str.split("t")
print str.scan("t")
puts str.scan(/^t/)
print str.scan(/./)




