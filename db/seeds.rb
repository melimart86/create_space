# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
sillas, mesas, accesorios = CategoryItem.create([
  {name: "Sillas"}, {name: "Mesas"}, {name: "Accesorios"}])

sillas.items.create ([
	{name: "silla Jardin 1", code: "sillaJardin1", espacio: "Jardin"},
	{name: "silla Jardin 2", code: "sillaJardin2", espacio: "Jardin"},
	{name: "silla Jardin 3", code: "sillaJardin3", espacio: "Jardin"},
	{name: "silla Cocina 1", code: "sillaCocina1", espacio: "Cocina"},
	{name: "silla Cocina 2", code: "sillaCocina2", espacio: "Cocina"},
	{name: "silla Cocina 3", code: "sillaCocina3", espacio: "Cocina"},
	{name: "silla Salon 1", code: "sillaSalon1", espacio: "Salon"},
	{name: "silla Salon 2", code: "sillaSalon2", espacio: "Salon"},
	{name: "silla Salon 3", code: "sillaSalon3", espacio: "Salon"}])
mesas.items.create ([
	{name: "mesa Cocina 1", code: "mesaCocina1", espacio: "Cocina"},
	{name: "mesa Cocina 2", code: "mesaCocina2", espacio: "Cocina"},
	{name: "mesa Cocina 3", code: "mesaCocina3", espacio: "Cocina"},
	{name: "mesa Jardin 1", code: "mesaJardin1", espacio: "Jardin"},
	{name: "mesa Jardin 2", code: "mesaJardin2", espacio: "Jardin"},
	{name: "mesa Jardin 3", code: "mesaJardin3", espacio: "Jardin"},
	{name: "mesa Salon 1", code: "mesaSalon1", espacio: "Salon"},
	{name: "mesa Salon 2", code: "mesaSalon2", espacio: "Salon"},
	{name: "mesa Salon 3", code: "mesaSalon3", espacio: "Salon"}])
accesorios.items.create ([
	{name: "accesorio Cocina 1", code: "accsesorioCocina1", espacio: "Cocina"},
	{name: "accesorio Cocina 2", code: "accsesorioCocina2", espacio: "Cocina"},
	{name: "accesorio Cocina 3", code: "accsesorioCocina3", espacio: "Cocina"},
	{name: "accesorio Jardin 1", code: "accsesorioJardin1", espacio: "Jardin"},
	{name: "accesorio Jardin 2", code: "accsesorioJardin2", espacio: "Jardin"},
	{name: "accesorio Jardin 3", code: "accsesorioJardin3", espacio: "Jardin"},
	{name: "accesorio Salon 1", code: "accesorioSalon1", espacio: "Salon"},
	{name: "accesorio Salon 2", code: "accesorioSalon2", espacio: "Salon"},
	{name: "accesorio Salon 3", code: "accesorioSalon3", espacio: "Salon"}])
