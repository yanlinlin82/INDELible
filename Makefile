.PHONY: all clean

all: INDELible

clean:
	@rm -vf INDELible

INDELible: src/indelible.cpp
	g++ -Wno-register -O3 -o $@ $^
