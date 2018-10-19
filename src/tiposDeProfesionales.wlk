import universidades.*
import provincias.*

object tipoVinculadosAUnaUniversidad 
{
	
	method honorariosHora(universidad) { return	universidad.honorario() }
	
	method dondeTrabaja(universidad) { universidad.enQueProvinciaEsta()	}
	
	
}

object tipoAsociadosAlLitoral()
{
	var provincias = [ entreRios, santaFe, corrientes ]
	
	method honorariosHora(universidad) { return 3000 }
	
	method dondeTrabaja(universidad)
	{
		
		return provincias.contains( universidad.enQueProvinciaEsta() )
		
	}
}

class TipoLibre 
{
	
	
}
