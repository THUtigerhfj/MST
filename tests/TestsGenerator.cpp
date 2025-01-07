#include <iostream>
#include <cstdlib> // for rand() and srand()
#include <ctime>   // for time()

int main() {
    freopen("input.txt", "w", stdout);
    srand(time(0)); // Seed the random number generator
    int adj[1005][1005];
    int numTestCases;
    int n, m;
    double p;
    std::cin >> numTestCases;
    std::cout << numTestCases << std::endl;
    for (int t = 1; t <= numTestCases; t++) {
        std::cin >> n >> m;
        p = (double)(2 * m) / (double)(n * (n - 1));
        std::cout << n << std::endl;
        for (int i = 1; i <= n; i++) {
            for (int j = 1; j <= n; j++) {
                adj[i][j] = 0;
            }
        }
        for (int i = 2; i <= n; i++) {
            adj[i][1] = 1145;
        }
        for (int i = 2; i <= n; i++) {
            for (int j = 2; j < i; j++) {
                if ((double)(rand() % 1000) < p * 1000.0) {
                    adj[i][j] = rand() % 10000 + 1;
                }
            }
        }
        for (int i = 1; i <= n; i++) {
            for (int j = i + 1; j <= n; j++) {
                adj[i][j] = adj[j][i];
            }
        }
        for (int i = 1; i <= n; i++) {
            int cnt = 0;
            for (int j = 1; j <= n; j++) {
                if (adj[i][j] != 0) {
                    ++cnt;
                }
            }
            std::cout << cnt << " ";
            for (int j = 1; j <= n; j++) {
                if (adj[i][j] != 0) {
                    std::cout << j << " " << adj[i][j] << " ";
                }
            }
            std::cout << std::endl;
        }
    }
    return 0;
}