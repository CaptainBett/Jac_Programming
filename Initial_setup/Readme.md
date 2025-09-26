# Jac Programming Learning Project

> Welcome! This project is dedicated to learning and experimenting with the [Jac programming language](https://jac-lang.org/).
>
> **Special thanks to [Jason Mars](https://www.jasonmars.org/), the creator of Jac!**

---

## What is Jac?
Jac is a modern, Python-like language designed for building and orchestrating complex, event-driven, and agent-based systems. It is beginner-friendly and great for learning new programming concepts.

---

## Why Jac?
- Simple, readable syntax (similar to Python)
- Designed for AI, automation, and agent-based programming
- Open source and growing community

---

## Installation (for Beginners)

To get started with Jac, you need Python 3.12+ installed. Then, install Jac using pip:

```bash
pip install jaclang
```

For full instructions and troubleshooting, see the [official Jac installation guide](https://www.jac-lang.org/learn/installation/).

---

## Example: `hello.jac`


This file contains several entry blocks that print different messages to demonstrate basic Jac syntax and execution flow.

**About Entry Blocks:**
- Entry blocks in Jac are similar to Python's `if __name__ == '__main__':` blocks—they define where execution starts.
- Unlike Python, Jac allows you to have multiple `entry` blocks in a single file, and all of them will be executed in order.

```jac
with entry {
    print("Hello, Jac World!");
}

# First entry block
with entry {
    print("Hello first entry block!");
}

# Second entry block
with entry {
    print("Hello second entry block!");
}

# Third entry block
with entry {
    print("Hello third entry block!");
}
```

---

## How to Run Jac Code

After installing Jac, you can run your `.jac` files from the terminal:

```bash
jac run hello.jac
```

---

## Tips for Newbies
- Start by editing `hello.jac` and see what changes in the output.
- Try adding your own entry blocks and print statements.
- Check out the [Jac documentation](https://www.jac-lang.org/docs/) for more examples and tutorials.

---

Happy coding and learning Jac!
