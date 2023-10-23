sequenceGenerator = lambda start, stop: range(start, stop+1)

a = list(sequenceGenerator(1,10))
print(a)

a = ['FizzBuzz' if num % 3 == 0 and num % 5 == 0 else 'Fizz' if num % 3 == 0 else 'Buzz' if num % 5 == 0 else num for num in sequenceGenerator(1,20)]
print(a)

twonumber = lambda lst: [lst[i] + lst[i+1] for i in range(len(lst) - 1)]

print(twonumber([1,2,3,4,5]))