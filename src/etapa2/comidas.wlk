
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/* el alcaucil da 20 joules por gramo*/ 

object alcaucil {
	method energiaPorGramo(){
		return 20
	}
}

/*el sorgo da 9 joules por gramo*/ 
object sorgo {
	method energiaPorGramo(){
		return 9
	}

}
// despues, agregar mijo y canelones

object mijo{
	// TODO No es lo pedido
	method energiaPorGramo(){
		return 5
	}
}

object canelones{
	// TODO No es lo pedido
	method energiaPorGramo(){
		return 50
	}
}