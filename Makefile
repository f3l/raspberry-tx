all: pifm piwfm

pifm: pifm.c
	gcc -lm -std=c99 $< -o $@

piwfm: piwfm.c
	gcc -lm -std=c99 $< -o $@
