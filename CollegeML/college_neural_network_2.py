import os
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'  # removes debug info
import tensorflow as tf
from tensorflow import keras
import datetime
from time import sleep
from tensorflow_core.python.keras.callbacks import TensorBoard
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

tf.get_logger().setLevel('ERROR')

with open('College_Data/colleges.txt', 'r') as file:
    colleges = file.readlines()

college_file = colleges[1].replace('\n', '')
print(college_file)
sleep(1.5)

df = pd.read_csv('College_Data/' + college_file)

train_x = tf.convert_to_tensor(np.array([df.pop('SAT') / 1600.0, df.pop('GPA') / 5.00, df.pop('PLAN') / 3.0]))
train_x = tf.transpose(train_x)

dataset = tf.data.Dataset.from_tensor_slices((train_x, df.pop('ACCEPT')))
dataset = dataset.shuffle(len(df)).batch(4)

ratio = 0.9
index = int(len(df) * (1.00 - ratio))

test_dataset = dataset.take(index)
train_dataset = dataset.skip(index)



model = keras.Sequential([
    tf.keras.layers.GaussianNoise(0.0001),
    tf.keras.layers.BatchNormalization(),
    tf.keras.layers.Dense(32, activation='relu'),
    tf.keras.layers.Dense(32),
    tf.keras.layers.Dense(32),
    tf.keras.layers.Dense(1, activation='sigmoid')
])

log_dir = "logs\\fit\\" + datetime.datetime.now().strftime("%Y%m%d%H%M%S")
tensorboard = TensorBoard(log_dir=log_dir)

model.compile(optimizer=tf.optimizers.SGD(learning_rate=0.01), loss='binary_crossentropy', metrics=['accuracy'])
model.fit(
    train_dataset,
    validation_data=test_dataset,
    epochs=128,
    callbacks=[tensorboard],
    #use_multiprocessing=True
)

print(f'Saving log to {log_dir}')
dir = 'Tensorflow_Models\\' + college_file.replace('.csv', '')
tf.keras.models.save_model(model, dir)

loss, acc = model.evaluate(test_dataset)