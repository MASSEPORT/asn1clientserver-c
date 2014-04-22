objects = main.o

asn_main : $(objects) 
	gcc -o asn_main $(objects)

.PHONY : clean
clean :
	rm asn_main $(objects)
