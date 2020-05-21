demo: main.c
	gcc $^ \
		-I ../../target/release/include \
		-L../../target/release/lib/  \
		-lcarrier \
		-Wl,-rpath $(PWD)/../../target/release/lib/ \
		-o $@
