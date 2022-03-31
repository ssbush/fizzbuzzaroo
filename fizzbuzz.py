x = ["fizz" * (not i%3) + "buzz" * (not i%5) or i for i in range(1, 100)]

fizzle = '\n'.join(map(str,x))
print(fizzle)
