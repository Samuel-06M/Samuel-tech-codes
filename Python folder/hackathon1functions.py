def generate_fibonacci_sequence(n):
    fibonacci_sequence = [0, 1]
    for i in range(2, n):
        next_term = fibonacci_sequence[-1] + fibonacci_sequence[-2]
        fibonacci_sequence.append(next_term)
    return fibonacci_sequence

def main():
    n = int(input("Enter the value of n: "))
    fibonacci_sequence = generate_fibonacci_sequence(n)
    print("The Fibonacci sequence up to term", n, "is:", fibonacci_sequence)

if __name__ == "__main__":
    main()