#include <iostream>

int main() {
    int n = 1;
    
    do {
        int m = n + 1;
        std::cout << m << std::endl;
        n = n + 1;
    } while (n != 100);
    
    return 0;
}
