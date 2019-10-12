data = 'WAITLISTED/DENIED (RD) waitlisted SAT1600: 1000, GPA: 4.00'

data_list = []

sat_score = data[data.find('SAT1600') + 9:data.find(',')]
print(sat_score)

data_list.append(sat_score)


gpa = data[data.find('GPA: ') + len('GPA: '):]
print(gpa)

data_list.append(gpa)


print(data_list)

#print(', '.join(data_list))
