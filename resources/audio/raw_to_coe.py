# raw_to_coe.py
import sys

if len(sys.argv) != 3:
    print("Usage: python raw_to_coe.py <input.raw> <output.coe>")
    sys.exit(1)

with open(sys.argv[1], 'rb') as f_in:
    byte_data = f_in.read()

with open(sys.argv[2], 'w') as f_out:
    # COE header (required by Vivado)
    f_out.write("memory_initialization_radix=16;\n")
    f_out.write("memory_initialization_vector=\n")
    
    # Write each byte as hex, separated by commas
    for i, byte in enumerate(byte_data):
        f_out.write(f"{byte:02x}")
        if i < len(byte_data) - 1:
            f_out.write(",\n")
        else:
            f_out.write(";")  # Semicolon at the end

print(f"Success! Wrote {len(byte_data)} bytes to {sys.argv[2]}")
