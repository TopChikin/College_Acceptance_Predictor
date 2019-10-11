from CollegeML.data_store_class import data_storage as data_list

data = data_list('text.txt')

print(data.check_errors())

data.remove_errors()