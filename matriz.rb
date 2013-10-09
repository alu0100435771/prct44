#! /usr/bin/ruby

puts "                                       "
puts "Practica 4: Suma y producto de Matrices"
puts "---------------------------------------"
#Inicializando matrices 
a = [[1, 2, 3], [4, 5, 6], [7, 8, 9]] 
b = [[9, 8, 7], [6, 5, 4], [3, 2, 1]]   
c = [[0,0,0],[0,0,0],[0,0,0]]                          

def mostrar_matrices (a, b)
m, n = a.size, a[1].size
for i in 0...m do
    for j in 0...n do
      print a[i][j]
      print " "
    end
    puts ""
  end
puts"             "
for i in 0...m do
    for j in 0...n do
      print b[i][j]
      print " "
    end
    puts ""
  end
puts "              "
end

#funcion para hacer y mostrar producto
def producto(a,b,c)
  m, n = a.size, a[1].size
  for z in 0...m do
    for i in 0...m do
        x = 0
        for j in 0...n do
          x += a[i][j]*b[j][z]
        end
        c[i][z] = x;
    end
  end

puts "PRODUCTO"

  for i in 0...m do
    for j in 0...n do
      print c[i][j]
      print " "
    end
    puts ""
  end
end

#Funcion para hacer y mostrar suma
def suma(a,b,c)
m, n = a.size, a[1].size
  for i in 0...m do
    for j in 0...n do
      c[i][j] = a[i][j] + b[i][j]
    end
  end

puts "SUMA"

  for i in 0...m do
    for j in 0...n do
      print c[i][j]
      print " "
    end
    puts ""
  end
puts "              "
end

mostrar_matrices(a, b)
suma(a,b,c)
producto(a,b,c)

raasasasas
