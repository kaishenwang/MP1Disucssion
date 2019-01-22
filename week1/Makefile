CC := gcc
CFLAGS := -m32 -static

programs:= simpleOutput demo mkdirProgram

.PHONY: default clean install uninstall

default: $(programs) permissions

simpleOutput: CFLAGS +=

demo: CFLAGS +=

mkdirProgram: CFLAGS += 

simpleOutput: simpleOutput.c

demo: demo.c demo.S

mkdirProgram: helper.c mkdirProgram.S


clean:
	rm -f $(programs)
permissions:
	sudo chown root:ubuntu mkdirProgram
	sudo chmod 6777 mkdirProgram