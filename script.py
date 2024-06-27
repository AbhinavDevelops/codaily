import sys
import time
from multiprocessing import Pool, cpu_count
import math

# This function will  perform a complex calculation for a given input


def complex_calculation(number):
    # Some complex calculation involving factorials and sin function
    result = 1
    for i in range(1, number+1):
        result *= i * (i % 3+1) * (0.5 + 0.25*math.sin(i))
        time.sleep(0.01)  # to simulate time-consuming operation
    return result


def calculate_multiple_inputs(input_list):
    try:
        with Pool(cpu_count()) as pool:
         # Getting back the results from the pool of processes
            results = pool.map(complex_calculation, input_list)
    except Exception as e:
        return None, f"Error occurred: {e}"
    return results, "Success"


if __name__ == "__main__":
    input_data = sys.argv[1]  # Get input from the first command-line argument
    input_list = [int(x) for x in input_data.split(',')]
    start_time = time.time()
    results, message = calculate_multiple_inputs(input_list)
    if results:
        total_time = time.time() - start_time
        print(f"Results: {results}")
        print(f"Execution Time: {total_time} seconds")
    else:
        print(f"Error: {message}")
