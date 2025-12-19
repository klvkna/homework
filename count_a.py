with open("input.txt") as f:
    text = f.read()

count = text.lower().count("a")

with open("a_count.txt", "w") as f:
    f.write(str(count))