#include <iostream>

int main() {
    int edad;
    
    std::cout << "Registre su edad, por favor: ";
    std::cin >> edad;
    
    if (edad <= 17) {
        std::cout << "Usted es menor de edad" << std::endl;
    } else {
        std::cout << "Usted es mayor de edad" << std::endl;
    }
    
    return 0;
}
