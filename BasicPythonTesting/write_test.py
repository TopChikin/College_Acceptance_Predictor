list = ['hello', 'world', 'cba', 'abc', 'def', 'hij']

with open('writ' + 'ing' + '.txt', 'w') as file:
    for word in list:
        file.write(word + '\n')

list = []

with open('writ' + 'ing' + '.txt', 'r') as file:
    list = file.readlines()
    print(list)

list = sorted(list)
print(list)

with open('writ' + 'ing' + '.txt', 'w') as file:
    for word in list:
        file.write(word)
