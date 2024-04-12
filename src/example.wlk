
object loboFeroz {
	var peso = 10
	method estaSaludable() {
		return peso.between (20, 150)}
		
	method pesoActual(){
		return peso
	}
	method aumentarPeso(kg){
		peso = peso + kg
	}
	method disminuirPeso(kg){
		peso = peso - kg
	} 
	
	method sufreUnaCrisis(){
		var pesoinicial = 10
		return pesoinicial
	}
	method comeAlgo(kg){
		peso = peso + (kg * 0.1)
	}
	method corre(){
		peso = peso -1
	}
	method comeUnaPersona(persona){
		self.comeAlgo(persona)
	}
}

object caperucita {
	var peso = 60
	method llevaCanasta(){
		peso = peso + pesoConManzanas()
	}
}

object canasta {
	var peso = 0
	method pesoConManzanas(cantidad){
		peso = peso + (cantidad * manzanas.pesoUnidad )
	}
}

object manzana {
	method pesoUnidad {return 0.2}

object abuelita {
	method pesoAbuelita {return 50}
	}
