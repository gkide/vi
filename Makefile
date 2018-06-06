.PHONY: vi clean

vi:
	if [ ! -d build ]; then mkdir build; fi 
	cd build && cmake .. && make

clean:
	rm -rf build

