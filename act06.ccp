#include <iostream>

int main() {
    int limit, n = 1;

    std::cout << "Defina el límite (+) del listado: ";
    std::cin >> limit;

    do {
        int m = n + 1;
        std::cout << m << std::endl;
        n = n + 1;
    } while (n != limit);

    return 0;
}
