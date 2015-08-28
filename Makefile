.PHONY: FORCE
sin.pdf: FORCE
	./latexrun template

.PHONY: clean
clean:
	./latexrun --clean-all
