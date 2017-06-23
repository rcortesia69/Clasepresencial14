# 1. Utilizando map aumentar el valor de cada elemento del array en 1.
# 2. Utilizando map convertir todos los valores a float.
# 3. Utilizando map convertir todos los valores a string.
# 4. Utilizando reject descartar todos los elementos menores a 5 en el array.
# 5. Utilizando select descartar todos los elementos mayores a 5 en el array.
# 6. Utilizando inject obtener la suma de todos los elementos del array.
# 7. Utilizando group_by agrupar todos los números por paridad (si son pares, es un
# grupos, si son impares es otro grupo).
# 8. Utilizando group_by agrupar todos los números mayores y menores que 6.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

#1
b = a.map{|i| i+1}
print b

#2
b = a.map do |i|
  i.to_f
end

print b

#3
b = a.map do |i|
  i.to_s
end

print b

#4
b = a.reject do |i|
  i < 5
end

print b

#5
b = a.select do |i|
  i < 5
end
print b

#6
b = a.inject(0){|suma,x| suma + x}
print b

#7
b = a.group_by {|par| par.even?}
print b

#8
b = a.group_by {|num| num >6}

print b
