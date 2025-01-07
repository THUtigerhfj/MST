# Minimum Spanning Tree

## Introduction

This repository is established for the survey "Minimum Spanning Tree", which is the final assignment of the course "Algorithm Design". Here we implement Prim's algorithm using priority queue and Kruskal's algorithm using union-find data structure. The codes are written in C++. We then run the two algorithms on different test cases and compare their performance by the running time.

## File Structure

* include: header files
  * graph.h: the definition of the graph related classes, for both Prim's and Kruskal's algorithms
  * Prim.h: the definition of the function `Prim`, which is the implementation of Prim's algorithm
  * Kruskal.h: the definition of the function `Kruskal`, which is the implementation of Kruskal's algorithm
  * PCKruskal.h: the definition of the function `PCKruskal`, which is the implementation of Kruskal's algorithm using Path-Compression Union-Find data structure
* src: source files
  * graph.cpp: the implementation of the graph related classes
  * Prim.cpp: the implementation of Prim's algorithm
  * Kruskal.cpp: the implementation of Kruskal's algorithm
  * PCKruskal.cpp: the implementation of Kruskal's algorithm using Path-Compression Union-Find data structure
  * main.cpp: run the two algorithms on different test cases and compare their running time
* test: test cases, TestsGenerator.cpp generates the test cases in input.txt and the results are in output.txt
* build: cmake stuff
