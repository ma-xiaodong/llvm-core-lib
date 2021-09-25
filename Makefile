INC_DIR=-I/usr/include/llvm-c-10
INC_DIR+=-I/usr/include/llvm-10/

exam0: exam0.cpp
	clang++ -g -std=c++11 ${INC_DIR} exam0.cpp -o ./build/exam0
