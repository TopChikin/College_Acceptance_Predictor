from CollegeML.data_store_class_2 import data_storage as data_list

data = data_list('virginia-techBACKUP.txt')

data.print_list()

data.rewrite_to_sfile('temp.txt')

new_dat = data_list

# print(new_dat.check_errors())
#
# print(new_dat.remove_errors())