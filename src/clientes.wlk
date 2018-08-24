
object ludmila {
	var precio = 18
	method precioPorKm() {return precio }	
}


object anaMaria{
	var precio =30 
	method precioPorKm() {return precio }	
}


object teresa {
	var precio = 22
	method precioPorKm() {return precio}
}

object melina{
	var cliente=null
	method reemplazoCliente(cliente_) {cliente=cliente_}
	method precioPorKm() {return cliente.precioPorKm()-3}
}