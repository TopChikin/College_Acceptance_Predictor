import os

os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'  # removes debug info
import tensorflow as tf
from tensorflow import keras
import numpy as np
import matplotlib.pyplot as plt
from CollegeML.data_store_class import data_storage

college_data = data_storage('virginia-techBACKUP.txt')

(train_sat, test_sat), (train_gpa, test_gpa), (train_plan, test_plan), (
train_accept, test_accept) = college_data.get_train_data(0.90)

# plt.scatter(train_gpa, train_sat)
# plt.title('College')
# plt.xlabel('SAT')
# plt.ylabel('GPA')
# plt.show()

print(len(train_sat))
print(len(test_sat))
print(college_data.total_length())

print(train_sat)
print(test_sat)

# flatten data
train_sat = np.array(train_sat) / 1600.0
test_sat = np.array(test_sat) / 1600.0
train_sat = np.array(train_sat) / 5.00
test_sat = np.array(test_sat) / 5.00
train_plan = np.array(train_plan)
train_accept = np.array(train_accept)

print(type(train_sat[0]))

# train_sat = tf.convert_to_tensor(train_sat)
# train_gpa = tf.convert_to_tensor(train_gpa)
# train_plan = tf.convert_to_tensor(train_plan)


model = keras.Sequential([
    keras.layers.Flatten(1, input_shape=(1, 1)),
    keras.layers.Dense(64),
    keras.layers.Dense(64),
    keras.layers.Dense(1)
])

model.compile(optimizer='adam', loss='sparse_categorical_crossentropy', metrics=['accuracy'])
model.fit([train_sat], [train_accept], epochs=5)