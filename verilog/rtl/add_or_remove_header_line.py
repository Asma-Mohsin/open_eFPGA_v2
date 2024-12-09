#!/usr/bin/env python3

import argparse

DEFAULT_LINE = "/// sta-blackbox"

def add_line_to_file(line, file_path):
    """Adds a line at the start of the file if it is not already there."""
    try:
        with open(file_path, 'r') as file:
            content = file.readlines()
        if content and content[0].strip() == line.strip():
            print(f"Line already exists in {file_path}")
        else:
            with open(file_path, 'w') as file:
                file.write(line + '\n')
                file.writelines(content)
            print(f"Added line to {file_path}")
    except FileNotFoundError:
        print(f"File not found: {file_path}")
    except Exception as e:
        print(f"Error processing {file_path}: {e}")

def delete_line_from_file(line, file_path):
    """Deletes the specified line from the start of the file if it exists."""
    try:
        with open(file_path, 'r') as file:
            content = file.readlines()
        if content and content[0].strip() == line.strip():
            content = content[1:]  # Remove the first line
            with open(file_path, 'w') as file:
                file.writelines(content)
            print(f"Deleted line from {file_path}")
        else:
            print(f"Line not found at the start of {file_path}")
    except FileNotFoundError:
        print(f"File not found: {file_path}")
    except Exception as e:
        print(f"Error processing {file_path}: {e}")

def process_files(action, line, tiles):
    """Processes the specified tiles and applies the action to their corresponding files."""
    for tile in tiles:
        file_path = f"Tile/{tile}/{tile}.v"
        if action == "add":
            add_line_to_file(line, file_path)
        elif action == "delete":
            delete_line_from_file(line, file_path)

def main():
    """Main function to parse arguments and execute the script logic."""
    parser = argparse.ArgumentParser(description="Add or delete a line at the start of multiple files.")
    parser.add_argument("--add", help="Line to add at the start of the files (default: '///\\t sta-blackbox')", nargs='?', const=DEFAULT_LINE)
    parser.add_argument("--delete", help="Line to delete from the start of the files (default: '///\\t sta-blackbox')", nargs='?', const=DEFAULT_LINE)
    args = parser.parse_args()

    # Specify the list of tiles here
    tiles = ["LUT4AB", "N_term_single", "S_term_RAM_IO", "W_IO",
    "N_term_RAM_IO", "RAM_IO", "S_term_single"]
    # tiles = ["LUT4AB", "DSP", "RegFile"]

    if args.add and args.delete:
        print("Error: Cannot use both --add and --delete at the same time.")
    elif args.add:
        process_files("add", args.add, tiles)
    elif args.delete:
        process_files("delete", args.delete, tiles)
    else:
        print("Error: Either --add or --delete must be specified.")

if __name__ == "__main__":
    main()
