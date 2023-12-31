#include <iostream>

int main() {
    double temp;
    int escala;
    
    std::cout << "Registre la temperatura: ";
    std::cin >> temp;
    
    std::cout << "Seleccione la escala de temperatura (1: Celsius, 2: Fahrenheit, 3: Kelvin): ";
    std::cin >> escala;
    
    switch (escala) {
        case 1:
            // Celsius a Fahrenheit y Kelvin
            double fahrenheit = temp * 9.0 / 5.0 + 32;
            double kelvin1 = temp + 273.15;
            std::cout << "Fahrenheit: " << fahrenheit << std::endl;
            std::cout << "Kelvin: " << kelvin1 << std::endl;
            break;
        case 2:
            // Fahrenheit a Celsius y Kelvin
            double celsius = (temp - 32) * 5.0 / 9.0;
            double kelvin2 = (temp - 32) * 5.0 / 9.0 + 273.15;
            std::cout << "Celsius: " << celsius << std::endl;
            std::cout << "Kelvin: " << kelvin2 << std::endl;
            break;
        case 3:
            // Kelvin a Fahrenheit y Celsius
            double fahrenheit2 = (temp - 273.15) * 9.0 / 5.0 + 32;
            double celsius2 = temp - 273.15;
            std::cout << "Fahrenheit: " << fahrenheit2 << std::endl;
            std::cout << "Celsius: " << celsius2 << std::endl;
            break;
        default:
            std::cout << "Ha ocurrido un error. Por favor, vuelva a intentar." << std::endl;
            break;
    }
    
    return 0;
}
