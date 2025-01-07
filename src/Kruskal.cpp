#include "../include/Kruskal.h"
#include <algorithm> // for std::sort
#include <iostream>

long long Kruskal(const int &n, int list[1005][1005]) {
    long long kmst = 0;
    int m = 0; // number of edges
    edge edges[100005];

    for (int i = 1; i <= n; i++) {
        for (int j = 1; j <= 2 * list[i][0]; j += 2) {
            if (i < list[i][j]) {
                ++m;
                edges[m] = edge(i, list[i][j], list[i][j + 1]);
            }
        }
    }
    std::sort(edges + 1, edges + m + 1, CompareEdge());
    name names[1005];

    for (int i = 1; i <= m; i++) {
        if (names[edges[i].getu()].FindName() == names[edges[i].getv()].FindName()) {
            continue;
        }
        else
        {
            kmst += edges[i].getw();
            Union(names[edges[i].getu()], names[edges[i].getv()]);
        }
    }
    return kmst;
}