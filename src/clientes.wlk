object ludmila {
	method precioPactadoPorKm () {return 18} 	
}

object anaMaria {
	method precioPactadoPorKm () {return 30} 	
}

object teresa {
	method precioPactadoPorKm () {return 22} 	
}

object melina {
	var trabajandoPara = null
	
	method trabajaPara (quien) {
		trabajandoPara = quien
	}
	
	method precioPactadoPorKm () {
		return trabajandoPara.precioPactadoPorKm()-3
	}
	
}