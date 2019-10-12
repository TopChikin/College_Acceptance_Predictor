import os

os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'  # removes debug info
import tensorflow as tf
from tensorflow import keras
import datetime
from tensorflow_core.python.keras.callbacks import TensorBoard
import numpy as np
import matplotlib.pyplot as plt
from CollegeML.data_store_class_2 import data_storage

# tf.executing_eagerly()


college_data = data_storage('text.txt')

(train_x, train_y), (test_x, test_y) = college_data.get_train_data(0.90)

print(train_x)
print(train_y)
print(test_x)
print(test_y)

#print(test_x)

# plt.scatter(train_gpa, train_sat)
# plt.title('College')
# plt.xlabel('SAT')
# plt.ylabel('GPA')
# plt.show()

train_x = np.array(train_x)
train_y = np.array(train_y)
test_x = np.array(test_x)
test_y = np.array(test_y)


# flatten data

train_x = tf.convert_to_tensor(train_x)
train_y = tf.convert_to_tensor(train_y)
test_x = tf.convert_to_tensor(test_x)
test_y = tf.convert_to_tensor(test_y)


train_dataset = tf.data.Dataset.from_tensor_slices((train_x, train_y))
test_dataset = tf.data.Dataset.from_tensor_slices((test_x, test_y))

#print(train_x[0])

model = keras.Sequential([
    keras.layers.Dense(3, input_shape=(1, )),
    keras.layers.Dense(32),
    keras.layers.Dense(32),
    keras.layers.Dense(1, activation='sigmoid')
])
log_dir = "logs\\fit\\" + datetime.datetime.now().strftime("%Y%m%d-%H%M%S")
#open(log_dir, 'w').close()
tensorboard = TensorBoard(log_dir=log_dir)


model.compile(optimizer='SGD', loss='mean_squared_error', metrics=['accuracy'])
history = model.fit(
    train_dataset,
    epochs=8,
    validation_data=test_dataset,
    verbose=1,
    callbacks=[tensorboard]
)

prediction = model.predict(test_dataset)
for i in range(10):
    print(str(test_x[i]) + ',  ' + str(prediction[i]) + ', ' + str(test_y[i]))

#python C:\Users\jonat\PycharmProjects\Python-Tensorflow\VenvInstances\TensorVenvGPU\Lib\site-packages\tensorboard\main.py --logdir=C:\Users\jonat\PycharmProjects\Python-Tensorflow\CollegeML\logs\fit
#C:\Users\jonat\PycharmProjects\Python-Tensorflow\VenvInstances\TensorVenvGPU\scripts\tensorboard.exe --logdir=C:\Users\jonat\PycharmProjects\Python-Tensorflow\CollegeML\logs\fit