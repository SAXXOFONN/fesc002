#include <iostream>

int main() {
    double libra, kilo, gramo;

    std::cout << "Escriba la cantidad de libras: ";
    std::cin >> libra;

    kilo = libra / 2.205;
    gramo = libra * 453.6;

    std::cout << "Kilogramos: " << kilo << std::endl;
    std::cout << "Gramos: " << gramo << std::endl;

    return 0;
}
