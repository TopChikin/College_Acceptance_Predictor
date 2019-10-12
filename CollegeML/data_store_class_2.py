import random


class data_storage:
    filename = ''

    app_list = []
    app_accept = []

    def __init__(self, filename):

        self.filename = filename

        with open('College_Data/' + filename, 'r') as file:

            for line in file.readlines():
                applicant = []

                first_c = line.find(',')
                second_c = line.find(',', first_c + 1, len(line) - 1)
                third_c = line.rfind(',')
                sat = int(line[:first_c])
                gpa = float(line[first_c + 2:second_c])
                plan = int(line[second_c + 2: third_c])
                accept = int(line[third_c + 2:].replace('\n', ''))

                applicant.append(sat)
                applicant.append(gpa)
                applicant.append(plan)
                self.app_list.append(applicant)
                self.app_accept.append(accept)

    def get_train_data(self, float):

        if float > 1.00 or float < 0.00:
            raise Exception('INCORRECT FLOAT RATIO - float > 1.00 or float < 0.00')

        length = len(self.app_list)
        train_index = int((length) * float)

        return (self.app_list[:train_index], self.app_accept[:train_index]), (
        self.app_list[train_index:], self.app_accept[train_index:])

    def print_list(self):
        print(self.app_list)

    def total_length(self):
        return len(self.app_list)

    def check_errors(self):

        num_errors = 0
        for app in self.app_list:

            is_error = False

            if app[0] > 1600 or app[0] < 400:
                is_error = True
            elif app[1] > 5.00 or app[1] < 0.00:
                is_error = True
            elif app[2] > 3 or app[2] < 1:
                is_error = True
            elif app[3] > 1 or app[3] < 0:
                is_error = True

            if is_error == True:
                num_errors += 1

        return num_errors

    def remove_errors(self):

        new_app_list = []
        new_app_accept = []
        num_errors = 0
        list_index = 0
        for app in self.app_list:

            is_error = False

            if app[0] > 1600 or app[0] < 400:
                is_error = True
            elif app[1] > 5.00 or app[1] < 0.00:
                is_error = True
            elif app[2] > 3 or app[2] < 1:
                is_error = True
            elif app[3] > 1 or app[3] < 0:
                is_error = True

            if is_error == True:
                num_errors += 1
            else:
                new_app_list.append(self.app_list[list_index])
                new_app_accept.append(self.app_accept[list_index])

            list_index += 1

        self.app_list = new_app_list
        self.app_accept = new_app_accept
        return num_errors

    def shuffle_list(self):
        length = self.total_length()

        new_app_list = []
        new_app_accept = []

        # random_list = random.shuffle(range(length))
        random_list = random.sample(range(length), length)

        for i in random_list:
            new_app_list.append(self.app_list[i])
            new_app_accept.append(self.app_accept[i])

        self.app_list = new_app_list
        self.app_accept = new_app_accept

    def rewrite_to_file(self):
        open('College_Data/' + self.filename, 'w').close()
        with open('College_Data/' + self.filename, 'w') as file:
            for i in range(self.total_length()):
                file.write(str(self.app_list[i][0]) + ', ' + str(self.app_list[i][1]) + ', ' + str(
                    self.app_list[i][2]) + ', ' + str(self.app_accept[i]) + '\n')

    def rewrite_to_sfile(self, filename):
        open('College_Data/' + filename, 'w').close()
        with open('College_Data/' + filename, 'w') as file:
            for i in range(self.total_length()):
                file.write(str(self.app_list[i][0]) + ', ' + str(self.app_list[i][1]) + ', ' + str(
                    self.app_list[i][2]) + ', ' + str(self.app_accept[i]) + '\n')
