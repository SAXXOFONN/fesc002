#include <iostream>
#include <string>

int main() {
    std::cout << "Su nombre, por favor: ";
    std::string nombre;
    std::cin >> nombre;
    std::cout << "Bienvenido " << nombre << std::endl;
    return 0;
}
