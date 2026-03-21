.PHONY: icon
icon:
	magick \
		-size 512x512 xc:\#000000 \
		-fill white -pointsize 400 -gravity center \
		-annotate 0 '\#' \
		pwa/icon-512.png
	magick \
		-size 192x192 xc:\#000000 \
		-fill white -pointsize 150 -gravity center \
		-annotate 0 '\#' \
		pwa/icon-192.png
