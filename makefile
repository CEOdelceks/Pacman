build : src/maincpp
	g++ src/main.cpp -Iinclude -o bin/tazo

	run : bin/tazo
		./bin/tazo