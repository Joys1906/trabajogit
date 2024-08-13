def reemplazar_etiquetas_html(html)
  regex = /<a[^>]*>(.*?)<\/a>/
  texto_sin_etiquetas = html.gsub(regex, '\1')
  puts "Texto después de reemplazar etiquetas HTML:"
  puts texto_sin_etiquetas
end

# Ejemplo
html = "<a href='https://ejemplo.com'>Visita de ejemplo</a> y <a href='https://another.com'> Buenas Noches</a>"
reemplazar_etiquetas_html(html)
