# script.py

def multiply(num):
    return num * 3


if __name__ == "__main__":
    input_data = sys.argv[1]  # Get input from the first command-line argument
    result = multiply(int(input_data))
    print(result)
