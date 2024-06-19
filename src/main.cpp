#include <iostream>
#include "my_header.h"

#define script_name "/Users/abhin2/Documents/codaily/src/script.txt"

int main()
{
    std::string txt_file = script_name;
    std::string py_file = convert2py(txt_file);
    my_function(py_file);
    return 0;
}
