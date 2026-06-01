.PHONY: serve lint clean

serve:
	npx serve .

lint:
	markdownlint '**/*.md' --ignore node_modules 2>/dev/null || true

clean:
	rm -rf node_modules
