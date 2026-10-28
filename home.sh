busqueda() {
	grep -ril "home" "$1"
}

busqueda "$1"
