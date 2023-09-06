#include <iostream>

int main() {
    double prev1, prev2, nota3, evafin;

    std::cout << "Registre su primer previo: ";
    std::cin >> prev1;

    std::cout << "Registre su segundo previo: ";
    std::cin >> prev2;

    std::cout << "Registre las calificaciones de la tercera nota: ";
    std::cin >> nota3;

    std::cout << "Registre su evaluación final: ";
    std::cin >> evafin;

    double notafin = (prev1 * 0.25) + (prev2 * 0.25) + (nota3 * 0.2) + (evafin * 0.3);

    std::cout << "Su nota final es: " << notafin << std::endl;

    return 0;
}
