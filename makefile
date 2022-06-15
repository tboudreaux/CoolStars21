TEXC="xelatex"

default: all

all: poster

poster:
	$(TEXC) src/ms.tex
