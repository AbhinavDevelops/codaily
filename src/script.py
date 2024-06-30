import sys


def double(a):
    return a*2


if __name__ == "__main__":
    input_data = sys.argv[1]

    a = int(input_data)

    print(double(a))
