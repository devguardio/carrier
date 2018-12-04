0x.pdf: 0x.md
	pandoc 0x.md \
		--standalone --toc \
		--number-sections \
		--filter pandoc-citeproc \
		--csl=ieee-with-url.csl \
		--css pandoc.css \
	    --from markdown\
		-o 0x.pdf
