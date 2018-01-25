# Si tuviera que hacerla de 0 seria asi:
def busqueda(caracter, cadena)
  cadena.length.times do |i|
    return true if cadena[i].downcase == caracter
  end
  false
end

# Pero tambien es factible reemplazar todo el cuerpo del metodo por cadena.include?(caracter)

end
cadena = 'Hola Mundo!'
caracter = 'o'

puts busqueda(caracter, cadena)
