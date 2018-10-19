import tiposDeProfesionales.*
import universidades.*

class Profesional
{
	const property universidadQueEstudio
	
	var property tipoDeProfesional
	
	method honorarioPorHora()
	{
		return tipoDeProfesional.honorariosHora(universidadQueEstudio)
	}
	
	method provinciasDondePuedeTrabajar()
	{
		return tipoDeProfesional.dondeTrabaja()
	}
}