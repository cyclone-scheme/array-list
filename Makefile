all: cyclone/array-list.sld cyclone/array-list.scm array-list-tests.scm
	cyclone cyclone/array-list.sld
	cyclone array-list-tests.scm

.PHONY: clean
clean:
	rm -f *.c *.o cyclone/*.o cyclone/*.c cyclone/*.meta cyclone/*.so array-list-tests
