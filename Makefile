.PHONY: size serve

size:
	wc -c tiny.html
	wc -c tree4k.html

serve:
	python3 -m http.server 8000
