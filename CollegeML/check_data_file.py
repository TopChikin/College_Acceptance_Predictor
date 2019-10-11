college = input('Enter College File: ')

with open('College_Data/' + college, 'r') as file:
    line_num = 0
    for line in file.readlines():
        line_num = line_num + 1
        if line.find('-1') > -1:
            print('ERROR ON LINE: ' + str(line_num))
