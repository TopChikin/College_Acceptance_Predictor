file = open("values.txt", 'r')

for values in file:
    print(values.replace('\n', ''))

