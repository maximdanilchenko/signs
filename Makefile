
watch-css:
	npx tailwindcss -i ./input.css -o ./static/output.css --watch --minify

watch-js:
	watchexec -f signs.js make build-static

build-static:
	npx esbuild ./signs.js --bundle --outfile=./static/signs.min.js --minify
