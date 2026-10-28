buscar_en_textos() {
	if [ -z "$2" ]
	then
		grep -ril "$1" /home
	else
		grep -ril "$1" "$2"
	fi
}

buscar_en_textos "$1" "$2"
