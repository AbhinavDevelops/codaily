import csv
import subprocess
import os
from supabase import create_client, Client


url: str = os.environ.get("SUPABASE_URL")
key: str = os.environ.get("SUPABASE_KEY")

supabase: Client = create_client(url, key)

response = supabase.table("test_cases").select("*").execute()

print(response.data)


# def execute_script(input_data):
#     process = subprocess.Popen(['python', 'script.py', input_data],
#                                stdout=subprocess.PIPE,
#                                stderr=subprocess.PIPE,
#                                universal_newlines=True)
#     output, error = process.communicate()
#     return (output)


# # Opening and reading the CSV file
# with open('test_cases.csv', 'r') as file:
#     csv_reader = csv.reader(file)
#     next(csv_reader)  # skipping the header

#     for row in csv_reader:
#         input_data = row[0]
#         expected_output = (row[1])
#         actual_output = execute_script(input_data)

#         print(actual_output)

#         if actual_output == expected_output:
#             print(
#                 f"Test Passed: Input {input_data} |  Expected Output: {expected_output} | Actual Output: {actual_output}")
#         else:
#             print(
#                 f"Test Failed: Input {input_data} |  Expected Output: {expected_output} | Actual Output: {actual_output}")
