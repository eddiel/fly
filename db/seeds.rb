# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
secciones = Section.create([{nombre: "inicio"},{nombre: "nosotros"},{nombre: "aeroshow"},{nombre: "cursos"},{nombre: "prensa"},{nombre: "instalaciones"},{nombre: "galeria"},{nombre: "livecamara"}])
Phrase.create(content:'El Aerodromo cap. Eduardo Toledo Parra, ubicado en la isla de Cozumel, Quintana Roo
		le ofrece diversos servicios para su avion, le recomendamos suscribirse con nosotros 
		y asi obtener la informacion que requiera.', section_id: secciones.first)
