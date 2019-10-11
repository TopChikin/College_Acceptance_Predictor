from CollegeML.data_store_class import data_storage as data_list

data = data_list('virginia-techBACKUP.txt')

data.shuffle_list()
data.shuffle_list()
data.shuffle_list()
data.shuffle_list()
data.shuffle_list()

# print(data.check_errors())
#
# data.remove_errors()