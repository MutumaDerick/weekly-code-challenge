def outer_fun(a, b):
    def inner_fun(c, d):
        return c + d
    return inner_fun(a, b)

res = outer_fun(5, 10)
print(res)


# Quiz 2
def add(a, b):
    return a+5, b+5

result = add(3, 2)
print(result)

# Quiz 3
for num in range(1, 5):
    print(num)

# Quiz 4
x = 0
for i in range(3):
    x = x + i

# quiz 5
for i in range(0, 5):
    print(i)

for j in [0, 1, 2, 3, 4]:
    print(j)

for k in [0, 1, 2, 3, 4, 5]:
    print(k)

for l in range(0, 5, 1):
    print(l) 

# Quiz 6   
list1 = [3, 2, 5, 6, 0, 7, 9]

sum = 0
sum1 = 0

for elem in list1:

    if (elem % 2 == 0):
        sum = sum + elem
        continue

    if (elem % 3 == 0):
        sum1 = sum1 + elem

print(sum, end=" ")
