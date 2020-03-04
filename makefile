objects = neutron.o neutron_openmp.o

.PHONY: edit

edit: $(objects)
	gcc-9 -fopenmp -o edit $(objects)

.PHONY: clean
clean:
	rm edit $(objects)