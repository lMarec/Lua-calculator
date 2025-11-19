# Lua Calculator
![Top Language](https://img.shields.io/badge/language-Lua-blue)
![License](https://img.shields.io/badge/license-MIT-green)

## Overview

This Lua calculator script provides a simple yet powerful command-line interface for performing basic and advanced mathematical operations. It's ideal for quick calculations directly from your terminal with a user-friendly menu system.

## Features

- Basic arithmetic operations (Addition, Subtraction, Multiplication, Division)
- Cross-platform screen clearing (Windows, macOS, Linux)
- Clean terminal interface with automatic screen clearing

## Requirements

- Lua 5.1 or higher ([Download here](https://www.lua.org/download.html))
- Terminal/Command Prompt access

## Installing Lua (if not already installed)

**Check if Lua is installed:**
```bash
lua -v
```
If Lua is not found, follow these steps for your operating system:

### **Windows**
1. Download Lua binaries from [LuaBinaries](http://luabinaries.sourceforge.net/)
2. Extract the files to a directory (e.g., `C:\Program Files\Lua`)
3. Add the Lua directory to your system PATH by going to "Edit environment variables for your account" in windows search and adding the directory you extracted your files to
### **macOS**
Using Homebrew:
```bash
brew install lua
```

### **Linux**
- **Debian/Ubuntu:**
  ```bash
  sudo apt update
  sudo apt install lua5.4
  ```
- **Fedora:**
  ```bash
  sudo dnf install lua
  ```
- **Arch Linux:**
  ```bash
  sudo pacman -S lua
  ```

More instructions: [Official Lua documentation](https://www.lua.org/manual/)

## Installation

1. **Clone the repository or download the file**
   ```bash
   git clone https://github.com/lMarec/Lua-calculator.git
   cd Lua-calculator
   ```

2. **No additional dependencies required!**  
   Lua is a standalone language with no external dependencies needed for this calculator.

## Usage

1. **Run the script**
   ```bash
   lua calculator.lua
   ```

2. **Follow the prompts:**
   - Enter your first integer number
   - Enter your second integer number
   - Choose an operation from the menu:
     ```
     1. Addition
     2. Subtraction
     3. Multiplication
     4. Division
     --> 
     ```

3. **View your result**  
   The calculator will display the result and automatically clear the screen after 5 seconds.

> **Note:**  
> The calculator only accepts integer inputs. If you enter a non-integer value, you'll be prompted to try again.

## Example

```
Enter first number: 10
Enter second number: 5

Please enter

1. Addition
2. Subtraction
3. Multiplication
4. Division
--> 1

The result of 10 and 5 is 15
```

## Troubleshooting

- **Script not running:**  
  Ensure Lua is properly installed and added to your system PATH.

- **Invalid input errors:**  
  Make sure you're entering valid integers when prompted.

- **Division by zero:**  
  The calculator will detect division by zero and prompt you to choose an operation again.

## Limitations and Disclaimer

- Currently supports integer inputs only
- Basic operations only (addition, subtraction, multiplication, division)
- Cross-platform compatible with automatic OS detection

## Contributing

Contributions, issues, and feature requests are welcome!  
Feel free to open an issue or submit a pull request.

## License

This project is open source and available under the MIT License.

## Credits

Built with Lua - a powerful, efficient, lightweight, embeddable scripting language.
