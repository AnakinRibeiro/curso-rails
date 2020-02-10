x = "Eduardo"
y = 'Rails'

puts x
puts y

a = "curso"
b = "Rails"

puts a << b

x = "Curso"
puts x.object_id
x = x + "Rails"
puts x
puts x.object_id
###################
q = "curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id

puts "######################"

x = "Eduardo"
puts "Meu nome é: #{x}"
h = "Eduardo #{1+1} Ribeiro"
puts h