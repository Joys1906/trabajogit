def extraer_fechas(fecha)
  # Expresión regular para fechas en formato dd/mm/aaaa o dd-mm-aaaa
  regex = /\b\d{2}[-\/]\d{2}[-\/]\d{4}\b/

  # Buscar todas las coincidencias
  fechas = fecha.scan(regex)
  
  fechas
end

# Ejemplo de uso
fecha = <<-TEXT
Las siguientes fechas son importantes: 19/06/2004, 01-09-2024 y 12/02/1988.
También hay una fecha mal formateada: 2004/06/19.
TEXT

fechas = extraer_fechas(fecha)
puts fechas