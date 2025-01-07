#include "../include/Prim.h"
#include "../include/Kruskal.h"
#include "../include/PCKruskal.h"

#include <iostream>
#include <chrono>
#include <vector>

int main() {
    freopen("../tests/input.txt", "r", stdin);
    freopen("../tests/output.txt", "w", stdout);

    int numTestCases;
    std::cin >> numTestCases;

    for (int t = 1; t <= numTestCases; t++) {
        std::cout << "Test case " << t << std::endl;
        int n;
        std::cin >> n;

        int list[1005][1005];
        for (int i = 1; i <= n; i++) {
            std::cin >> list[i][0];
            for (int j = 1; j <= 2 * list[i][0]; j++) {
                std::cin >> list[i][j];
            }
        }

        auto start = std::chrono::high_resolution_clock::now();
        long long Prim_answer = Prim(n, list);
        auto end = std::chrono::high_resolution_clock::now();
        std::chrono::duration<double> prim_duration = end - start;
        std::cout << "Prim's algorithm took " << prim_duration.count() << " seconds." << std::endl;
        std::cout << "Prim's MST weight: " << Prim_answer << std::endl;

        start = std::chrono::high_resolution_clock::now();
        long long Kruskal_answer = Kruskal(n, list);
        end = std::chrono::high_resolution_clock::now();
        std::chrono::duration<double> kruskal_duration = end - start;
        std::cout << "Kruskal's algorithm took " << kruskal_duration.count() << " seconds." << std::endl;
        std::cout << "Kruskal's MST weight: " << Kruskal_answer << std::endl;

        start = std::chrono::high_resolution_clock::now();
        long long PCKruskal_answer = PCKruskal(n, list);
        end = std::chrono::high_resolution_clock::now();
        std::chrono::duration<double> PCkruskal_duration = end - start;
        std::cout << "Kruskal's algorithm (with Path-Compression) took " << PCkruskal_duration.count() << " seconds." << std::endl;
        std::cout << "PCKruskal's MST weight: " << PCKruskal_answer << std::endl;

        std::cout << std::endl;
    }

    return 0;
}