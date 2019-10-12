list = ['hello', 'world', 'cba', 'abc', 'def', 'hij']

with open('writ' + 'ing' + '.txt', 'w') as file:
    for word in list:
        file.write(word + '\n')
