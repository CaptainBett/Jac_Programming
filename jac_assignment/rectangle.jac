
obj Rectangle {
    has width: int, height: int;
    
    def calculate_area {
        return self.width * self.height;
    }
}

with entry {
    my_rect = Rectangle(width=10, height=5);    
    area = my_rect.calculate_area;
    print(f"The area is: {area}");
}