import os
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'  # removes debug info
import tensorflow as tf
from tensorflow import keras
import datetime
import math
from time import sleep
from tensorflow_core.python.keras.callbacks import TensorBoard
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.colors as col

tf.get_logger().setLevel('ERROR')

college_id = 14

colleges = []


with open('College_Data/colleges.txt', 'r') as file:
    colleges = file.readlines()

college_file = colleges[college_id - 1].replace('\n', '')
print(college_file)
sleep(0.25)
print('EVALUATING DATA')

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

loss, acc, pred = model.evaluate(test_dataset)

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

print('PREPARING GRAPH')

sat_inc = 2.5
gpa_inc = 0.025
sat_sample = int(round(1600 / sat_inc, 0)) + 1
gpa_sample = int(round(5.00 / gpa_inc, 3)) + 1

# print(f'sat_samples: {sat_sample} | gpa_samples: {gpa_sample}')

population = []
sat = 0
gpa = 0
for i in range(sat_sample):
    for c in range(gpa_sample):
        data_point = [(int(round(sat, 0)) / 1600.0), (round(gpa, 3) / 5.00)]
        population.append(data_point)
        gpa += gpa_inc
    gpa = 0
    sat += sat_inc

tensor = tf.convert_to_tensor(population)

pred = model.predict(tensor)

round_val = 1
x, y = tf.transpose(tensor)
p = []
predl = []
for i in pred:
    if i < 0.5:
        color = [round(1, round_val), round((2 * i[0] )/ 1.0, round_val), 0.0]
    else:
        color = [round(2 * (1.0 - i[0]) / 1.0, round_val), round(1, round_val), 0.0]
    p.append(color)
    predl.append(i[0])

xp, yp = tf.transpose([(1350, 4.23)])


df = pd.read_csv('College_Data/' + college_file)

min = 1600
for i in df.pop('SAT'):
    if int(i) < min:
        min = int(i)

gmin = 5.00
for i in df.pop('GPA'):
    if float(i) < gmin:
        gmin = float(i)

df = pd.read_csv('College_Data/' + college_file)

max = 0
for i in df.pop('SAT'):
    if int(i) > max:
        max = int(i)

gmax = 0
for i in df.pop('GPA'):
    if float(i) > gmax:
        gmax = float(i)


figure = plt.figure(college_name.upper(), figsize=(6, 9))

axis2 = plt.subplot(2, 1, 1)
axis2.scatter(x * 1600, y * 5.00, alpha=1, c=p, s=1, marker='.')
plt.scatter(xp, yp, c=[(0.25, 0, 1)], alpha=0.7, s=25, marker='D')
plt.title('Acceptance Pattern\nFULL RANGE')

axis = figure.add_subplot(2, 1, 2)
axis.scatter(x * 1600, y * 5.00, alpha=1, c=p, s=35, marker='o')
plt.scatter(xp, yp, c=[(0.25, 0, 1)], alpha=0.7, s=25, marker='D')
plt.xlim(min, max)
plt.ylim(gmin, gmax)

plt.title('Acceptance Patten\nLIMITED TO MIN & MAX')

print('GRAPHING')

plt.show()






