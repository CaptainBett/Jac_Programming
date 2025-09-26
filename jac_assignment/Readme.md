Project: Simple Rectangle Area Calculator
This project demonstrates the core differences in object definition between Python and Jaclang by implementing a simple program that calculates the area of a rectangle.

Python Implementation (python_rectangle.py)
This is the standard Object-Oriented Programming (OOP) approach in Python.

Code
Python

# python_rectangle.py
class Rectangle:
    # The standard way to define properties (fields) and initialize them
    def __init__(self, width, height):
        self.width = width
        self.height = height

    # Method (function inside the class) to calculate the area
    def calculate_area(self):
        return self.width * self.height

# --- Program Execution Starts Here ---
# 1. Create a new Rectangle object
my_rect = Rectangle(width=10, height=5)

# 2. Call the method and print the result
area = my_rect.calculate_area()
print(f"The area is: {area}")
Key Python Concepts
class: Used to define the blueprint for an object.

__init__: The special constructor method used to set up the object's initial values (width and height).

self: Must be explicitly passed as the first argument to methods to refer to the object itself.

✨ Jaclang Implementation (jac_rectangle.jac)
This version is a direct translation into Jaclang, highlighting the simplified syntax and structure.

Code
Code snippet

# jac_rectangle.jac
# Jac uses a semicolon (;) to end statements.

obj Rectangle {
    # 'has' is the Jac way to declare properties and their data types (e.g., int).
    # This replaces the need for the __init__ method for simple field initialization.
    has width: int, height: int;
    
    # Methods are cleaner; 'self' is not required in the definition.
    def calculate_area {
        return self.width * self.height;
    }
}

# The entry point for running the program
# This replaces Python's standard `if __name__ == "__main__"` block.
with entry {
    # 1. Create a new Rectangle object (Jac automatically handles initialization)
    my_rect = Rectangle(width=10, height=5);
    
    # 2. Call the method and print the result
    # Parentheses are optional when calling methods with no parameters.
    area = my_rect.calculate_area; 
    print(f"The area is: {area}");
}
Key Jaclang Concepts
obj: Used instead of class to define an object.

has: A simplified way to define an object's fields and their types, handling much of the initialization logic automatically.

Simplified Methods: The self parameter is omitted in the method signature (def calculate_area).

with entry: The defined block where the program execution begins.

