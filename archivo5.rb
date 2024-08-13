
def validar_contraseña(password)
  regex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$/
  if password.match?(regex)
    puts "La contraseña es válida"
  else
    puts "La contraseña no es válida"
  end
end

# Ejemplos
validar_contraseña("MiPassword1!")
validar_contraseña("Mhdsdpaswsword")
validar_contraseña("PASSWORD1!")
validar_contraseña("Pass123")
validar_contraseña("Valid1@Password")
