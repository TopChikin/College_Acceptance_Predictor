from CollegeML.data_store_class_2 import data_storage as data_list

data = data_list('virginia-tech.txt')

data.print_list()

print(data.remove_errors())

data.shuffle_list()
data.shuffle_list()


data.rewrite_to_sfile('temp.txt')