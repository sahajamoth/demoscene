.PHONY: size serve

size:
	wc -c tiny.html

serve:
	python3 -m http.server 8000
