#include "my_header.h"
#include <fstream>
#include <iostream>

std::string convert2py(const std::string &txtFilePath)
{

    std::string pyFilePath = txtFilePath.substr(0, txtFilePath.find_last_of('.')) + ".py";

    // Open the input .txt file
    std::ifstream txtFile(txtFilePath);
    if (!txtFile.is_open())
    {
        std::cerr << "Error: Could not open the .txt file." << std::endl;
        return "";
    }

    // Open the output .py file
    std::ofstream pyFile(pyFilePath);
    if (!pyFile.is_open())
    {
        std::cerr << "Error: Could not create the .py file." << std::endl;
        txtFile.close();
        return "";
    }

    // Copy the content from the .txt file to the .py file
    pyFile << txtFile.rdbuf();

    // Close the files
    txtFile.close();
    pyFile.close();

    std::cout << "File converted from .txt to .py and saved as " << pyFilePath << std::endl;
    return pyFilePath;
}
