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
		if (cliente.precioPorKm()) {}
	}
	
	
}