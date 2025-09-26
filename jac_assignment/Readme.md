Simple Rectangle Area Calculator
This project provides a side-by-side comparison of a basic Object-Oriented Program (OOP) in Python and its equivalent implementation in the Jaclang language. It demonstrates how to calculate the area of a rectangle, highlighting the core syntax differences between the two.

🐍 Python Implementation (python_rectangle.py)
This is the standard, well-known approach to defining classes and objects in Python.

Code
# python_rectangle.py

# A class is a blueprint for creating objects.
class Rectangle:
    # The special '__init__' method is a constructor that is called
    # when a new Rectangle object is created.
    def __init__(self, width, height):
        # 'self' refers to the instance of the object itself.
        self.width = width
        self.height = height

    # A method is a function that belongs to a class.
    def calculate_area(self):
        # It uses the object's properties to perform a calculation.
        return self.width * self.height

# --- Program Execution Starts Here ---
# 1. Create a new Rectangle object with a width of 10 and height of 5.
my_rect = Rectangle(width=10, height=5)

# 2. Call the 'calculate_area' method and print the result.
area = my_rect.calculate_area()
print(f"The area is: {area}")
# Expected Output: The area is: 50

Key Python Concepts
class: The keyword used to define a class.

__init__: The required constructor method for initializing object properties.

self: The explicit reference to the current object instance within a method.

✨ Jaclang Implementation (jac_rectangle.jac)
Jaclang is a superset of Python that offers a cleaner, more streamlined syntax for the same logic.

Code
# jac_rectangle.jac

# In Jaclang, 'obj' is used instead of 'class'.
obj Rectangle {
    # The 'has' keyword declares properties and their types,
    # making the code more concise than using __init__.
    has width: int, height: int;
    
    # Methods are simpler as 'self' is not required in the signature.
    def calculate_area {
        # 'self' is still used to access the object's properties.
        return self.width * self.height;
    }
}

# The 'with entry' block is where the program execution begins.
with entry {
    # 1. Create a new Rectangle object. The 'has' statement handles initialization.
    my_rect = Rectangle(width=10, height=5);
    
    # 2. Call the method. Parentheses can be omitted for methods with no arguments.
    area = my_rect.calculate_area; 
    print(f"The area is: {area}");
}

Key Jaclang Concepts
obj: The keyword used to define an object, replacing class.

has: A streamlined way to declare object properties and their types, which implicitly handles initialization.

Simplified Methods: Methods do not require the explicit self parameter in the definition.

with entry: The designated block where the program begins its execution.