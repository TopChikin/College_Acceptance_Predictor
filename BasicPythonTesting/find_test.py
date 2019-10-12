string = 'WAITLISTED/DENIED (RD) waitlisted SAT1600: 1000, GPA: 4.00'

print(string)

if string.find('ACCEPTED') > -1 or string.find('DENIED') > -1:
    print('INSIDE FOR LOOP')

data = string

data_list = []
print('A1')
sat_score = data[data.find('SAT1600: ') + len('SAT1600: '): data.find(',')]
data_list.append(str(sat_score))
print('A2')
gpa = data[data.find('GPA: ') + len('GPA: '):]
print('A3')
data_list.append(str(gpa))

print('B')

if data.find('ACCEPTED') > -1:
    acceptance = 1
elif data.find('DENIED') > -1:
    acceptance = 0
else:
    acceptance = -1

data_list.append(str(acceptance))

print(data_list)

print('C')

data_to_write = ', '.join(data_list)
print(data_to_write)
#file.write(data_to_write + '\n')
print('D')