# Se pide:
# 1. Extraer todos los elementos que excedan mas de 5 caracteres utilizando el método
# .select.
# 2. Utilizando .map crear una arreglo con los nombres en minúscula.
# 3. Utilizando .select para crear un arreglo con todos los nombres que empiecen con P.
# 4. Utilizando .map crear un arreglo único con la cantidad de letras que tiene cada
# nombre.
# 5. Utilizando .map y .gsub eliminar las vocales de todos los nombres.

nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

#1
b = nombres.select{|variable| variable.length <5}
print b

#2
b = nombres.map{|variable| variable.downcase}
print b

#3
b = nombres.select{|variable| variable.start_with?("P")}
print b

#4
b = nombres.map{|variable| variable.length}
print b

#5
b = nombres.map{|n| n.gsub(/[aeiou]/,'')}
print b
