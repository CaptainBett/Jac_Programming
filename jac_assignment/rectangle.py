class Rectangle:
    def __init__(self, width, height):
        self.width = width
        self.height = height

    def calculate_area(self):
        return self.width * self.height

my_rect = Rectangle(width=10, height=5)

area = my_rect.calculate_area()
print(f"The area is: {area}")
