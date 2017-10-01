dva: dva.cpp
	g++ -std=c++11 -g -o dva dva.cpp
	./dva
clean:
	rm -f *~ \#*\#
	rm dva
