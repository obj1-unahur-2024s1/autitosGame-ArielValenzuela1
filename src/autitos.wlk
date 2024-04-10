import wollok.game.*

object corsaRojo {
	var imagen = "autitoRojo.png"
	var toggle = true 
	var position = game.center()
	method image() { 
		return imagen
	}
	method position(){
		return position
	}
	method alternarImagen(){
		toggle=!toggle
		if(toggle) {
			imagen = "autitoRojo.png"}
			else { imagen = "autitoAzul.png"}
	}
	method moveteArriba(){
		position = position.up(1)
	}
	method moveteAbajo(){
		if (position.y() >0){
		    position = position.down(1)	
		} else {position = game.at(position.x(), game.height()-1)}
		
	}
	method moveteIzquierda(){
		position = position.right(1)
	}
	method moveteDerecha(){
		position = position.left(1)
	}
}
/*method image(unaImagen){
		imagen = unaImagen
	} */	
