def main():
    original_price = float(input("Enter the original price of the item: "))
    discount_percent = float(input("Enter the discount percentage: "))
    
    if discount_percent >= 20:
        final_price = original_price * (1 - discount_percent / 100)
        print("Final price after applying discount: {:.2f}".format(final_price))
    else:
        print("No discount applied. Original price: {:.2f}".format(original_price))

if __name__ == "__main__":
    main()