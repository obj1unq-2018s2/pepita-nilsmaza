import comidas.*

/*
 * p.ej. pepita.comer(alpiste, 300) o pepita.comer(alcaucil, 50) 
 */
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method volar(kms) { energia -= kms + 10 }
	
	// metodos nuevos
	method estaDebil() { return true }  // implementar
	method estaFeliz() { return true }  // implementar
	method estaEnojado() { return true }
	
	method cuantoQuiereVolar() { 
		var cuanto = self.energia() / 5
		if (energia.between(300, 400)) { cuanto += 10 }
		if (energia % 20 == 0) { cuanto += 15 }
		return cuanto
	}
	
	method salirAComer() {
		self.volar(5)		// "self" es una referencia al objeto que recibe el mensaje
		// ... completar este metodo con las otra acciones sobre self
	}
	
	method llegadaAComer(){
		self.comer(alpiste,5)
	}
	
	method haceLoQueQuieras() { 
		if (self.estaDebil()) { self.comer(alcaucil,10) }
		} 
		
	method cuandoEstaFeliz(){
		if(self.estaFeliz()){ self.salirAComer()	}
		else{
			self.comer(alpiste,10)
		}
	}
	
	method cuandoEstaEnojada(){
		if(self.estaEnojado()){ self.volar(100) }
	}
}