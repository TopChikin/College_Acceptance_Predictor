import os
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'  # removes debug info
import tensorflow as tf
from tensorflow import keras
import datetime
from time import sleep
from tensorflow_core.python.keras.callbacks import TensorBoard
import pandas as pd
import numpy as np

tf.get_logger().setLevel('ERROR')

colleges = []

with open('College_Data/colleges.txt', 'r') as file:
    colleges = file.readlines()

college_file = colleges[2].replace('\n', '')
print(college_file)
sleep(0.25)

college_name = college_file.replace('.csv', '')
dir = "Tensorflow_Models\\" + college_name

model = tf.keras.models.load_model(dir)

df = pd.read_csv('College_Data/' + college_file)

train_x = tf.convert_to_tensor(
    np.array([df.pop('SAT') / 1600.0,
              df.pop('GPA') / 5.00,
              #df.pop('PLAN') / 3.0
]))
train_x = tf.transpose(train_x)

dataset = tf.data.Dataset.from_tensor_slices((train_x, df.pop('ACCEPT')))
dataset = dataset.shuffle(len(df)).batch(4)

ratio = 0.9
index = int(len(df) * 0.1)

test_dataset = dataset.take(index)
train_dataset = dataset.skip(index)

loss, acc = model.evaluate(test_dataset)

def predict(sat_list, gpa_list, plan_list):
    sat_listn = sat_list / 1600.0
    gpa_listn = gpa_list / 5.00
    plan_listn = plan_list / 3.0

    np_list = np.array([sat_listn,
                        gpa_listn,
                        #plan_listn
                        ])
    tensor = tf.transpose(np_list)

    pred = model.predict(tensor)

    for i in range(len(sat_list)):
        print(f'{sat_list[i]},'
              f' {gpa_list[i]}, -'
              #f' {plan_list[i]},'
              f' [{round(round(float(pred[i]), 3) * 100, 2)}%]'
              )

# 'ED': 1.0,
# 'EA': 2.0,
# 'RD': 3.0

sat_list = np.array([1300, 1300, 1300, 1300, 1300, 1300, 1300, 1300])
gpa_list = np.array([3.40, 3.60, 3.80, 4.00, 4.20, 4.40, 4.60, 4.80])
plan_list = np.array([3.0, 3.0, 3.0, 3.0, 3.0, 3.0, 3.0, 3.0])

predict(sat_list, gpa_list, plan_list)

print('\n')

sat_list = np.array([900, 1000, 1100, 1200, 1300, 1400, 1500, 1600])
gpa_list = np.array([4.00, 4.00, 4.00, 4.00, 4.00, 4.00, 4.00, 4.00])
plan_list = np.array([3.0, 3.0, 3.0, 3.0, 3.0, 3.0, 3.0, 3.0])

predict(sat_list, gpa_list, plan_list)

print('\n')

sat_list = np.array([900, 1000, 1100, 1200, 1300, 1400, 1500, 1600])
gpa_list = np.array([3.60, 3.80, 4.00, 4.20, 4.40, 4.60, 4.80, 5.00])
plan_list = np.array([3.0, 3.0, 3.0, 3.0, 3.0, 3.0, 3.0, 3.0])

predict(sat_list, gpa_list, plan_list)

print('\n')

# sat_list = np.array([1200, 1200, 1200, 1300, 1300, 1300, 1400, 1400, 1400, 1500, 1500, 1500])
# gpa_list = np.array([3.80, 3.80, 3.80, 4.00, 4.00, 4.00, 4.20, 4.20, 4.20, 4.40, 4.40, 4.40])
# plan_list = np.array([1.0, 2.0, 3.0, 1.0, 2.0, 3.0, 1.0, 2.0, 3.0, 1.0, 2.0, 3.0])
#
# predict(sat_list, gpa_list, plan_list)
#
# print('\n')

# sat_list = np.array([1350, 1350, 1350])
# gpa_list = np.array([4.23, 4.23, 4.23])
# plan_list = np.array([1.0, 2.0, 3.0])
#
# predict(sat_list, gpa_list, plan_list)
#
# print('\n')

sat_list = np.array([1300, 1500, 1350])
gpa_list = np.array([3.6, 4.20, 4.23])
plan_list = np.array([2.0, 2.0, 2.0])

predict(sat_list, gpa_list, plan_list)




