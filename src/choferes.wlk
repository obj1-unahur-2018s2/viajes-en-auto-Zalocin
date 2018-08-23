import clientes.*

object roxana {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms
	}
}

object gabriela {
	method precioViaje(cliente, kms) {
		return cliente.precioPactadoPorKm() * kms * 1.2
	}
}

object mariela {
	method precioViaje(cliente, kms) {
		var precioNormal = cliente.precioPactadoPorKm() * kms
		return precioNormal.min(50)
	}
}

object juana {
	method precioViaje(cliente, kms) {
		if (kms <= 8) {
			return 100
		}else {
				return 200
		}
	}
}
