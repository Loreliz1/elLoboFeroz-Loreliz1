
object feroz {
	var peso = 10
	method estaSaludable() {
		return (peso.between (20, 150))}
		
	method peso(){
		return peso
	}
	method aumentarPeso(kg){
		peso = peso + 1
	}
	method disminuirPeso(algo, cantidad, casa){
		peso = 0.max (peso - (algo.peso()* cantidad + casa.peso()))
	} 
	
	method sufreUnaCrisis(){
		peso = 10
		
	}
	method comeAlgo(algo, cantidad){
		peso = peso + ((algo.peso() * 0.1)* cantidad)
	}
	method corre(){
		peso = peso -1
	}
	
	method historia1() {
		self.corre()
		self.comeAlgo(abuela)
		caperucita.peso()
		caperucita.pierdeManzana(1)
		self.comeAlgo(caperucita)
		cazador.peso()
		self.sufreUnaCrisis()
		self.comeAlgo(cazador, 1)
		self.peso()
		self.corre()
		self.peso()
		self.estaSaludable()
	}
	
	
	method historiaCompleta(){
		self.peso()
		self.corre()
		self.disminuirPeso(chanchito, 1, casaDePaja)
		self.corre()
		self.disminuirPeso(chanchito, 2, casaDeMadera)
		self.corre()
		self.disminuirPeso(chanchito, 3, casaDeLadrillo)
		self.comeAlgo(chanchito, 3)
		self.peso()
		self.estaSaludable()
	}
}

object caperucita {
	var peso = 60
	method peso(){
		peso = 60.max (peso + canasta.peso())
	}
	method pierdeManzana(cantidad){
		peso = peso - (cantidad * manzana.pesoUnidad())
	}
	method peso(){ return peso }

object canasta {
	var peso = 0
	method peso(){
		peso = peso + (6 * manzana.pesoUnidad() )
	}
}

object manzana {
	method pesoUnidad(){return 0.2}

object abuelita {
	method pesoAbuelita() {return 50}
	}
	method peso(){ return peso }
	}

object cazador {
	var peso = 100
	method peso(){ return peso}
}
	}
	
object casaDePaja{
	method peso(){return 0}
}	 

object casaDeMadera{
	method peso(){return 2}
}
	
object casaLadrillo {
	var cantidadDeLadrillos = 0
	method peso(){
		return o.max (cantidadDeLadrillos * 5)
	}
}	

object chanchito{
	var peso= 20
	method peso(){
		return peso
	}
}