#include <iostream>

int main() {
    int num1, num2;
    std::cout << "Primer número: ";
    std::cin >> num1;
    std::cout << "Segundo número: ";
    std::cin >> num2;
    
    int res = num1 + num2;
    
    std::cout << "El resultado de " << num1 << " + " << num2 << " es: " << res << std::endl;
    
    return 0;
}
