def validar_correo(correo)

    regex = /\b[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}\b/
    if correo.match?(regex)
    puts "El correo es válido"
    else
    puts "El correo no es válido"
    end
end

#Ejemplo
validar_correo("joysisoza@gmail.com")
validar_correo("joy.123@algo.com")