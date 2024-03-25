
watch-css:
	npx tailwindcss -i ./input.css -o ./static/output.css --watch --minify

build-static:
	npx esbuild static/data.js --bundle --outfile=static/signs.js --minify