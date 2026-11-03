all: build

build:
	uv run quarto render `ls -1 |grep qmd`
