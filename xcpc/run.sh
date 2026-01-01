#/bin/sh

g++ -std=c++14 -O2 -Wall $1.cpp -o xjs
./xjs < in.txt >out.txt
cat out.txt
diff out.txt $2.txt