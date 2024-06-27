import csv
import subprocess


def execute_script(input_data):
    process = subprocess.Popen(['python', 'script.py', input_data],
                               stdout=subprocess.PIPE,
                               stderr=subprocess.PIPE,
                               universal_newlines=True)
    output, error = process.communicate(input=input_data)
    return int(output)


# Opening and reading the CSV file
with open('test_cases.csv', 'r') as file:
    csv_reader = csv.reader(file)
    next(csv_reader)  # skipping the header

    for row in csv_reader:
        input_data = row[0]
        expected_output = int(row[1])
        actual_output = execute_script(input_data)

        print(actual_output)

        if actual_output == expected_output:
            print(
                f"Test Passed: Input {input_data} |  Expected Output: {expected_output} | Actual Output: {actual_output}")
        else:
            print(
                f"Test Failed: Input {input_data} |  Expected Output: {expected_output} | Actual Output: {actual_output}")
