# Ejercicio de variables y constantes
=begin
title = "mi primer ejercicio"
description = "ejercicios de variables y constantes"
number_of_likes = 5
POSTNUMBER = 2
street = "Francisco I madero"
number = "2"
state = "hidalgo"
city = "pachuca"
zip = "42950"

# Ejercicio numero operaciones aritmeticas

num1 = 99.4

num2 = 30.2 

sum  = num1 + num2
puts sum
difference = num1 - num2
puts difference
product = num1 * num2
puts product
quotient = num1 / num2
puts quotient 
modul = num1 % num2
puts modul

# Ejercicios booleanos

igual_que = 50 == 50
igual_que = true

menor_que = 23 < 30
menor_que = true

mayor_que = 54 > 40
mayor_que = true

menor_o_igual_que = 45 <= 45
menor_o_igual_que = true

mayor_o_igual_que = 56 >= 45
mayor_o_igual_que = true

diferente_que = 34 != 34
diferente_que = false



first_name = "Roberto"
last_name = "Monroe"
gender = "M"

puts "Welcome #{first_name} your last_name is #{last_name} and your gender is #{gender}"

# definiendo variabless

numero1 = 45
numero2 = 12.54
numero3 = 0.454
blanco = true
negro = false
es_blanco = (!negro)

lenguajes = %w[ java c ruby] 
puts lenguajes

hash1 = {1 => 3, 2 => 5, 3 => 7}

# ejercicio de anlaiza variables

suma_uno = 4 + 7
suma_dos = suma_uno + 8
suma_dos == 19
puts suma_dos
#=> Aquí coloca el resultado d


multiplicacion = 6 * 5
division = multiplicacion / 5
operacion = division - 3
cadena = "Hola" * operacion
cadena == "HolaHolaHolaHola"
puts cadena
#=> Aquí coloca el resultado de la comparación
=end

puts "Escribe un nombre:"
name = gets.chomp
letters = name.length
p message = "Welcome #{name}, your name has #{letters} letters"

=begin
'8' == 8? puts("TRUE") : puts("FALSE")
number = 4
if ((number * 4) / 4) == (12 + 12 - number - 16)
  puts "That's correct"
else
  puts "Think a little"
end

operacion1 = (4 < 7 || false) && (true || true)
operacion2 = !(((8 ** 3 == 7 * 7) || !false) && (false && true))
operacion3 = operacion1 == operacion2
p operacion3 == true
#=>Aquí va el resultado de la comparación (true o false)

num1 = 7
num2 = 5

if num1 + 1 <= num2
  puts "Menor o Igual!"
elsif num1 + 1 >= num2
  puts "Mayor o Igual!"
elsif num2 + 1 == num1
  puts "IGUAL!"
else
  puts "NINGUNO!"
=end

title = "Datos personales"
description = "Captura tus datos"
number_of_likes = 10

puts title
puts description
puts number_of_likes

print "street: "
street = gets.chomp

print "number:"
number = gets.chomp

print "state: "
state = gets.chomp

print "city: "
city= gets.chomp

print "zip code:"
zip = gets.chomp

puts "your street #{street}, number: #{number} and you're from #{state}, #{city},zip code #{zip}"

