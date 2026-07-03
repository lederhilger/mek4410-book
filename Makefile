.PHONY: book clean

book:
	uv run jupyter-book build .

clean:
	uv run jupyter-book clean .
