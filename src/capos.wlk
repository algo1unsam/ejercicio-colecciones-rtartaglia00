object rolando {
	var capacidad = 2
	const items = #{}
	const historialItems = []
	
	
	method agarrarItem(item) {
		
		historialItems.add(item)
		
		if (capacidad > 0 && !items.contains(item)) {
		items.add(item)
		capacidad -= 1
		return "Item añadido al inventario"
		
		} else {
			return "No puede agarrar el item, inventario lleno o item repetido"
		}
		
	}
	
	method saberItems() {
		return items	
	}
	
	method saberItemsTodos() {
		return items + castillo.saberItems()
	}
	
	method saberHistorial() {
		return historialItems
	}
	
	
	method guardarCastillo() {
		castillo.guardarItems(items)
		items.clear()
		capacidad = 2
	}
}

object castillo {
	const items = #{}
	
	method guardarItems(listaItems) {
		items.addAll(listaItems)
	}
	
	method saberItems() {
		return items	
	}
}


//---------------------------ARTEFACTOS-----------------------------
object espada {
	
}

object libro {
	
}

object collar {
	
}

object armadura {
	
}