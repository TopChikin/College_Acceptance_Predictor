data = 'WAITLISTED/DENIED (RD) waitlisted SAT1600: 1000, GPA: 4.00'

dict = {
    'ED': 1,
    'EA': 2,
    'RD': 3
}

college_plan = dict[data[data.find('(') + 1:data.find(')')]]

print(college_plan)
