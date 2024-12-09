#!/usr/bin/env python3

import os
import argparse

# List of Tile directories to process
TILE_DIRS = [
    "S_term_single",
    "S_term_single2",
    "S_term_RAM_IO",
    "S_term_DSP",
    "N_term_single",
    "N_term_single2",
    "N_term_RAM_IO",
    "N_term_DSP",
    "DSP",
    "RAM_IO",
    "RegFile",
    "W_IO"
]

# Define the insertion code
INSERT_CODE = """
`ifdef USE_POWER_PINS
    inout vccd1,  // User area 1 1.8V supply
    inout vssd1,  // User area 1 digital ground
`endif
"""


def find_project_root():
    """Find the project root directory dynamically."""
    script_dir = os.path.dirname(os.path.abspath(__file__))
    return os.path.dirname(script_dir)


def modify_verilog(file_path, action):
    """Modify the Verilog file by adding or removing the defined block."""
    if action == "add":
        with open(file_path, 'r') as file:
            lines = file.readlines()

        if "`ifdef USE_POWER_PINS" not in "".join(lines):
            new_lines = []
            for line in lines:
                new_lines.append(line)
                if "module " in line and "(" in line:
                    new_lines.append(INSERT_CODE)
                    print(f"Code added to {file_path}")
                    break
            with open(file_path, 'w') as file:
                file.writelines(new_lines)
        else:
            print(f"Code already present in {file_path}, skipping...")

    elif action == "delete":
        with open(file_path, 'r') as file:
            lines = file.readlines()

        inside_block = False
        new_lines = []
        for line in lines:
            if "`ifdef USE_POWER_PINS" in line:
                inside_block = True
            if "`endif" in line and inside_block:
                inside_block = False
                continue
            if not inside_block:
                new_lines.append(line)

        with open(file_path, 'w') as file:
            file.writelines(new_lines)
        print(f"Code deleted from {file_path}")


def process_files(project_root, action):
    """Process Verilog files based on the specified action."""
    for tile in TILE_DIRS:
        tile_path = os.path.join(project_root, "verilog", "rtl", "Tile", tile, f"{tile}.v")
        if os.path.isfile(tile_path):
            print(f"Processing {tile_path}...")
            modify_verilog(tile_path, action)
        else:
            print(f"Warning: File {tile_path} does not exist. Skipping...")


def main():
    """Main entry point for the script."""
    parser = argparse.ArgumentParser(description="Modify Verilog files by adding or removing a specific code block.")
    parser.add_argument("--add", action="store_true", help="Add the specified code.")
    parser.add_argument("--delete", action="store_true", help="Delete the specified code.")

    args = parser.parse_args()

    # Validate arguments
    if not (args.add ^ args.delete):
        print("Error: You must specify exactly one of --add or --delete.")
        parser.print_help()
        exit(1)

    action = "add" if args.add else "delete"

    # Find project root and process files
    project_root = find_project_root()
    if os.getcwd() != project_root:
        print(f"Please run this script from the project root: {project_root}")
        exit(1)

    process_files(project_root, action)
    print("Verilog file modifications completed!")


if __name__ == "__main__":
    main()
