def validar_telefono(telefono)
regex = /(\+?\d{1,4}[-.\s]?)?(\(?\d{3}\)?[-.\s]?)\d{3}[-.\s]?\d{4}/
  if telefono.match?(regex)

    puts "El numero es válido"
  else
    puts "El numero no es válido"
  end
end
#Ejemplo
validar_telefono("163-967-5236")
validar_telefono("+505 25968741")
validar_telefono("55-968-87")
validar_telefono("+632541 8989-9658")
validar_telefono("+505 84437561")