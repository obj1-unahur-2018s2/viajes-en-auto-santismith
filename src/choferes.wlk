import clientes.*

object roxana {
	method precioViaje(cliente, kms) { 
		return cliente.precioPorKm() * kms
	}
}


object gabriela {
	method precioViaje(cliente,kms){
		return cliente.precioPorKm() *1.2 *kms
	}
}

object mariela {
	method precioViaje(cliente,kms){
		if (cliente.precioPorKm()*kms <50)
		{return 50}
		else
		{return cliente.precioPorKm()*kms}
	//o tambien return 50.min(cliente.precioPorKm()*kms)	
		
	}
}

object juana {
	method precioViaje(clientes,kms){
	if (kms<8) 
	{return 100}
	else
	{return 200}
	}
}


object lucia {
	var chofer=null
	method reemplazoChofer(reemplazo) {chofer=reemplazo}
	method precioViaje(cliente,kms) 
	{return chofer.precioViaje(cliente,kms)}
}





	
	
