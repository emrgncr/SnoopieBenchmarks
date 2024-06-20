

def convert_string_to_tuple(input_str):
    # Split the input string by comma and remove any whitespace
    parts = input_str.split(',')

    # Extract the hexadecimal number and convert it to an integer
    hex_num = int(parts[0].strip()[1:], 16)

    # Extract the second number and convert it to an integer
    second_num = int(parts[1].strip()[:-1])

    # Create a tuple with the extracted numbers
    result_tuple = (hex_num, second_num)

    return result_tuple



addrs = []
with open("./alloc0.asd", "r") as f:
    for line in f:
        addrs.append(convert_string_to_tuple(line))

#print(addrs)

tosearch = 0x00007f61de649e88

for t in addrs:
    if t[0] <= tosearch and t[0] + t[1] >= tosearch:
        print(hex(t[0]), t[1])
        break

print("nofound")
