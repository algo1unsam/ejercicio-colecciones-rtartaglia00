object espada {
	var vecesUsado = 1
	
	method aportaPoder(poderBase) {
		return poderBase / if (vecesUsado == 1) {1} else {2}
	}
	
	method usar(){
		vecesUsado += 1
	}
}


object collar {
	var vecesUsado = 1
	
	method aportaPoder(poderBase) {
		return if (poderBase > 6) {3 + vecesUsado} else {3}
	}
	
	method usar(){
		vecesUsado += 1
	}
}

object armadura {
	method aportaPoder(poderBase) {
		return 6
	}
	
	method usar(){
		
	}
}

object libro {
	
}