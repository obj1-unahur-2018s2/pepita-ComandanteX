
object pepita {
	var energia = 21
	
	method energia() { 
		return energia
	}
	
	method comer(gramos) { 
		energia += 4 * gramos
	}
	
	method volar(kms) {
		energia -= 10 + kms
	}
}