# 1. Crear un menú que permita registrar la información de los alumnos del curso.
# 2. Opción 1: Permite ingresar los datos de una persona:
# Nombre
# Edad
# Comuna
# Género
# 3. Opción 2: Permite editar los datos de la persona.
# 4. Opción 3: Permite eliminar una persona.5. Opción 4: Muestra la cantidad de personas ingresadas.
# 6. Opción 5: Muestra las comunas de todas las personas.
# hint: Generar un array con las comunas, eliminar repeticiones. Considerar que
# pueden haber nombres escritos con mayúscula y minúscula.
# 7. Opción 6: Muestra una lista con todas las personas que tengan entre 20 y 25 años.
# 8. Opción 7: Muestra la suma de las edades de todas las personas.
# 9. Opción 8: Muestra el promedio de las edades del grupo.
# 10. Opción 9: Muestra dos listas de personas, una por cada género.
# 11. El menú debe repetirse hasta que el usuario ingrese la opción 10 (salir).

puts "Bienvenido al Programa"
puts "Escoja una opcion a continuacion: \n 1.-Ingresar Datos \n 2.-Editar Datos \n 3.-Eliminar Datos \n 4.-Mostrar personas registradas \n 5.-Mostrar personas por genero \n 6.-Mostrar Comunas \n 7.-Promedio de Edades \n 8.-Suma de edades de todas las personas \n 9.-Personas entre 20 y 25 años \n 10.-Salir"
opp = gets.chomp.to_i

nombres = []
edades = []
comunas = []
generos = []
alumnos = {name: [], age:[], city: [], gender: []}

while opp != 11 do
  if opp == 1
    puts "Ingrese los datos a continuacion: "
    print "Nombre: "
    nombre = gets.chomp.to_s.capitalize
    alumnos[:name].push(nombre)
    print "Edad: "
    edad = gets.chomp.to_i
    alumnos[:age].push(edad)
    print "Comuna: "
    comuna = gets.chomp.to_s.capitalize
    alumnos[:city].push(comuna)
    print "Genero: "
    genero = gets.chomp.to_s.capitalize
    alumnos[:gender].push(genero)
    puts "Tus datos han sido ingresado Correctamente"
    puts alumnos
  elsif opp == 2
  end


end
