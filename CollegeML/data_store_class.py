import random

class data_storage:
    filename = ''

    data_list = {
        'sat': [],
        'gpa': [],
        'plan': [],
        'accept': []
    }

    def __init__(self, filename):

        self.filename = filename

        with open('College_Data/' + filename, 'r') as file:
            sat_list = []
            gpa_list = []
            plan_list = []
            accept_list = []

            for line in file.readlines():
                first_c = line.find(',')
                second_c = line.find(',', first_c + 1, len(line) - 1)
                third_c = line.rfind(',')
                sat = int(line[:first_c])
                gpa = float(line[first_c + 2:second_c])
                plan = int(line[second_c + 2: third_c])
                accept = int(line[third_c + 2:].replace('\n', ''))
                sat_list.append(sat)
                gpa_list.append(gpa)
                plan_list.append(plan)
                accept_list.append(accept)

            self.data_list['sat'] = sat_list
            self.data_list['gpa'] = gpa_list
            self.data_list['plan'] = plan_list
            self.data_list['accept'] = accept_list

            assert len(sat_list) == len(gpa_list) and len(sat_list) == len(plan_list) and len(sat_list) == len(
                accept_list)

    def print_list(self):
        print(self.data_list)

    def check_errors(self):

        sat_list = self.data_list['sat']
        gpa_list = self.data_list['gpa']
        plan_list = self.data_list['plan']
        accept_list = self.data_list['accept']

        num_errors = 0
        for i in range(len(self.data_list['sat']) - 1, -1, -1):

            is_error = False

            if sat_list[i] > 1600 or sat_list[i] < 400:
                is_error = True
            elif gpa_list[i] > 5.00 or gpa_list[i] < 0.00:
                is_error = True
            elif plan_list[i] > 3 or plan_list[i] < 1:
                # 'ED': 1,
                # 'EA': 2,
                # 'RD': 3
                is_error = True
            elif accept_list[i] > 1 or accept_list[i] < 0:
                is_error = True

            if is_error == True:
                num_errors += 1
        return num_errors

    def remove_errors(self):

        sat_list = self.data_list['sat']
        gpa_list = self.data_list['gpa']
        plan_list = self.data_list['plan']
        accept_list = self.data_list['accept']

        num_errors = 0
        for i in range(len(self.data_list['sat']) - 1, -1, -1):

            is_error = False

            if sat_list[i] > 1600 or sat_list[i] < 400:
                is_error = True
            elif gpa_list[i] > 5.00 or gpa_list[i] < 0.00:
                is_error = True
            elif plan_list[i] > 3 or plan_list[i] < 1:
                # 'ED': 1,
                # 'EA': 2,
                # 'RD': 3
                is_error = True
            elif accept_list[i] > 1 or accept_list[i] < 0:
                is_error = True

            if is_error == True:
                num_errors += 1
                self.data_list['sat'].pop(i)
                self.data_list['gpa'].pop(i)
                self.data_list['plan'].pop(i)
                self.data_list['accept'].pop(i)

        return num_errors

    # def check_errors(self):
    #
    #     error_list = []
    #
    #     line_num = 0
    #     for app in self.data_list:
    #         line_num = line_num + 1

    def shuffle_list(self):
        length = len(self.data_list['sat'])

        sat_list = self.data_list['sat']
        gpa_list = self.data_list['gpa']
        plan_list = self.data_list['plan']
        accept_list = self.data_list['accept']

        new_dict = {
            'sat': [],
            'gpa': [],
            'plan': [],
            'accept': []
        }

        #random_list = random.shuffle(range(length))
        random_list = random.sample(range(length), length)

        for i in random_list:
            new_dict['sat'].append(self.data_list['sat'][i])
            new_dict['gpa'].append(self.data_list['gpa'][i])
            new_dict['plan'].append(self.data_list['plan'][i])
            new_dict['accept'].append(self.data_list['accept'][i])

        self.data_list = new_dict

    def rewrite_to_file(self):
        open('College_Data/' + self.filename, 'w').close()
        with open('College_Data/' + self.filename, 'w') as file:
            for i in range(len(self.data_list['sat'])):
                file.write(str(self.data_list['sat'][i]) + ', ' + str(self.data_list['gpa'][i]) + ', ' + str(self.data_list['plan'][i]) + ', ' + str(self.data_list['accept'][i]) + '\n')

    def rewrite_to_sfile(self, filename):
        open('College_Data/' + filename, 'w').close()
        with open('College_Data/' + filename, 'w') as file:
            for i in range(len(self.data_list['sat'])):
                file.write(str(self.data_list['sat'][i]) + ', ' + str(self.data_list['gpa'][i]) + ', ' + str(self.data_list['plan'][i]) + ', ' + str(self.data_list['accept'][i]) + '\n')

