#include <iostream>

int main() {
    int n = 1;
    double nota2 = 0.0;
    std::string des;
    
    do {
        double nota;
        std::cout << "Registre su nota #" << n << ": ";
        std::cin >> nota;
        
        nota2 += nota;
        n++;
        
        std::cout << "¿Quiere registrar más notas? (si, no): ";
        std::cin >> des;
    } while (des == "si");
    
    double promedio = nota2 / (n - 1);
    double tm = promedio * 0.2;
    
    std::cout << "Promedio: " << promedio << std::endl;
    std::cout << "Para la tercera nota: " << tm << std::endl;
    
    return 0;
}
