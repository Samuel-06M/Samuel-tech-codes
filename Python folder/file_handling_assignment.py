try:
    
    with open("my_file.txt", "w") as file:
        file.write("This is line 1\n")
        file.write("12345\n")
        file.write("Another line of text\n")

    
    with open("my_file.txt", "r") as file:
        content = file.read()
        print("File Contents:")
        print(content)

    with open("my_file.txt", "a") as file:
        file.write("Additional line 1\n")
        file.write("98765\n")
        file.write("One more line\n")

except FileNotFoundError:
    print("File not found!")

except PermissionError:
    print("Permission denied!")

finally:
    print("File handling completed.")