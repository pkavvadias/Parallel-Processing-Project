#!/bin/bash

echo "For O0"
g++ -O0 -Wall -Wextra -o RDP RDP.cpp
g++ -O0 -fopenmp -Wall -Wextra -o Static Static.cpp
g++ -O0 -fopenmp -Wall -Wextra -o Dynamic Dynamic.cpp
g++ -O0 -fopenmp -Wall -Wextra -o Task1 Task1.cpp
g++ -O0 -fopenmp -Wall -Wextra -o Task2 Task2.cpp

echo "O0 Serial"
./RDP polylines_large.txt 0.0001 0
echo "For 1 thread"
export OMP_NUM_THREADS=1
echo "O0 Static"
./Static polylines_large.txt 0.0001 0
echo "O0 Dynamic"
./Dynamic polylines_large.txt 0.0001 0
echo "O0 Task1"
./Task1 polylines_large.txt 0.0001 0
echo "O0 Task2"
./Task2 polylines_large.txt 0.0001 0

echo "For 2 thread"
export OMP_NUM_THREADS=2
echo "O0 Static"
./Static polylines_large.txt 0.0001 0
echo "O0 Dynamic"
./Dynamic polylines_large.txt 0.0001 0
echo "O0 Task1"
./Task1 polylines_large.txt 0.0001 0
echo "O0 Task2"
./Task2 polylines_large.txt 0.0001 0

echo "For 4 thread"
export OMP_NUM_THREADS=4
echo "O0 Static"
./Static polylines_large.txt 0.0001 0
echo "O0 Dynamic"
./Dynamic polylines_large.txt 0.0001 0
echo "O0 Task1"
./Task1 polylines_large.txt 0.0001 0
echo "O0 Task2"
./Task2 polylines_large.txt 0.0001 0

echo "For 8 thread"
export OMP_NUM_THREADS=8
echo "O0 Static"
./Static polylines_large.txt 0.0001 0
echo "O0 Dynamic"
./Dynamic polylines_large.txt 0.0001 0
echo "O0 Task1"
./Task1 polylines_large.txt 0.0001 0
echo "O0 Task2"
./Task2 polylines_large.txt 0.0001 0



echo "For O3"
g++ -O3 -Wall -Wextra -o RDP RDP.cpp
g++ -O3 -fopenmp -Wall -Wextra -o Static Static.cpp
g++ -O3 -fopenmp -Wall -Wextra -o Dynamic Dynamic.cpp
g++ -O3 -fopenmp -Wall -Wextra -o Task1 Task1.cpp
g++ -O3 -fopenmp -Wall -Wextra -o Task2 Task2.cpp

echo "O3 Serial"
./RDP polylines_large.txt 0.0001 0
echo "For 1 thread"
export OMP_NUM_THREADS=1
echo "O3 Static"
./Static polylines_large.txt 0.0001 0
echo "O3 Dynamic"
./Dynamic polylines_large.txt 0.0001 0
echo "O3 Task1"
./Task1 polylines_large.txt 0.0001 0
echo "O3 Task2"
./Task2 polylines_large.txt 0.0001 0

echo "For 2 thread"
export OMP_NUM_THREADS=2
echo "O3 Static"
./Static polylines_large.txt 0.0001 0
echo "O3 Dynamic"
./Dynamic polylines_large.txt 0.0001 0
echo "O3 Task1"
./Task1 polylines_large.txt 0.0001 0
echo "O3 Task2"
./Task2 polylines_large.txt 0.0001 0

echo "For 4 thread"
export OMP_NUM_THREADS=4
echo "O3 Static"
./Static polylines_large.txt 0.0001 0
echo "O3 Dynamic"
./Dynamic polylines_large.txt 0.0001 0
echo "O3 Task1"
./Task1 polylines_large.txt 0.0001 0
echo "O3 Task2"
./Task2 polylines_large.txt 0.0001 0

echo "For 8 thread"
export OMP_NUM_THREADS=8
echo "O3 Static"
./Static polylines_large.txt 0.0001 0
echo "O3 Dynamic"
./Dynamic polylines_large.txt 0.0001 0
echo "O3 Task1"
./Task1 polylines_large.txt 0.0001 0
echo "O3 Task2"
./Task2 polylines_large.txt 0.0001 0
