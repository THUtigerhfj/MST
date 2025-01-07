#include "../include/Prim.h"
#include <vector>
#include <queue>
#include <iostream>

long long Prim(const int &n, int list[1005][1005]) {

    const int INT_MAX = 2147483647;
    node nodes[1005];
    bool visited[1005];
    for (int i = 1; i <= n; i++) {
        nodes[i] = node(i, INT_MAX);
        visited[i] = false;
    }
    nodes[1].setdis(0);
    visited[1] = true;

    std::priority_queue<node, std::vector<node>, CompareNode> Q;
    for (int i = 1; i <= n; i++) {
        Q.push(nodes[i]);
    }

    long long pmst = 0;
    int cnt = 0;
    while (cnt < n) {
        node u = Q.top();
        Q.pop();
        if (visited[u.getid()] && cnt != 0) {
            continue;
        }
        ++cnt;
        pmst += u.getdis();
        visited[u.getid()] = true;
        for (int i = 1; i <= 2 * list[u.getid()][0]; i += 2) {
            if (nodes[list[u.getid()][i]].getdis() > list[u.getid()][i + 1]) {
                nodes[list[u.getid()][i]].setdis(list[u.getid()][i + 1]);
                Q.push(nodes[list[u.getid()][i]]);
            }
        }
    }
    return pmst;
}