def divisible_by_ten(num):
    # Check if num is divisible by 10
    if num % 10 == 0:
        return True
    else:
        return False
    
# Test the function with the given test cases
print(divisible_by_ten(20)) # True
print(divisible_by_ten(25)) # False