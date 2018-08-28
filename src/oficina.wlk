import choferes.*
import clientes.*


object oficina {
	var primerChofer
	var segundoChofer
	
	
	method asignarChoferes(chofer1,chofer2) 
		{primerChofer=chofer1 
		segundoChofer=chofer2}
	
	
	method cambiarPrimerChoferPor(chofer) 
		{primerChofer=chofer}
	
	
	
	method cambiarSegundoChoferPor(chofer) 
		{segundoChofer=chofer}
	
	
	method intercambiarChoferes() {
		const recuerdoPrimero = primerChofer
			primerChofer=segundoChofer
			segundoChofer=recuerdoPrimero
			
			//o tambien :  self.asignarChoferes(segundoChofer,primerChofer)
		 }
	

	method choferElegidoParaViaje(cliente,kms){
		const precioPrimerChofer = primerChofer.precioViaje(cliente,kms)
		const precioSegundoChofer= segundoChofer.precioViaje(cliente,kms)	
		if (precioSegundoChofer< precioPrimerChofer -30)
			{return segundoChofer}
			else
			{return primerChofer}
		}
	
}