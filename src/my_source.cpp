#include "my_header.h"
#include <iostream>
#include <Python.h>
#include <unistd.h>
#include <string>
#include <sstream>
#include <fstream>

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

void my_function(std::string &script_name)
{
    Py_Initialize();

    // Import the 'io' module and create a StringIO object
    PyObject *io_module = PyImport_ImportModule("io");
    PyObject *string_io_class = PyObject_GetAttrString(io_module, "StringIO");
    PyObject *string_io_instance = PyObject_CallObject(string_io_class, NULL);

    // Redirect stdout and stderr to the StringIO instance
    PyObject *sys_module = PyImport_ImportModule("sys");
    PyObject *sys_stdout = PyObject_GetAttrString(sys_module, "stdout");
    PyObject *sys_stderr = PyObject_GetAttrString(sys_module, "stderr");
    PyObject_SetAttrString(sys_module, "stdout", string_io_instance);
    PyObject_SetAttrString(sys_module, "stderr", string_io_instance);

    FILE *fp = fopen(script_name.c_str(), "r");

    if (fp)
    {

        PyRun_SimpleFile(fp, script_name.c_str());

        fclose(fp);
    }
    else
    {

        std::cerr << "Failed to open script: " << script_name << std::endl;
    }

    // Get the output from the StringIO object
    PyObject *output = PyObject_CallMethod(string_io_instance, "getvalue", NULL);

    // Reset stdout and stderr to their original values
    PyObject_SetAttrString(sys_module, "stdout", sys_stdout);
    PyObject_SetAttrString(sys_module, "stderr", sys_stderr);

    // Convert the output to a C string
    const char *output_c_str = PyUnicode_AsUTF8(output);

    std::cout << "the output is: " << output_c_str << std::endl;

    Py_Finalize();
}
