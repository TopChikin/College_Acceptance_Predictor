import os
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'  # removes debug info
import tensorflow as tf
from tensorflow import keras
import datetime
from tensorflow_core.python.keras.callbacks import TensorBoard
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd

tf.get_logger().setLevel('ERROR')

college_file = 'george-mason.csv'

df = pd.read_csv('College_Data/' + college_file)

dataset = tf.data.Dataset.from_tensor_slices((df.values, df.pop('ACCEPT')))
dataset = dataset.shuffle(len(df)).batch(1)

ratio = 0.9
index = int(len(df) * (1.00 - ratio))

test_dataset = dataset.take(index)
train_dataset = dataset.skip(index)



model = keras.Sequential([
    tf.keras.layers.Dense(3, activation='sigmoid'),
    tf.keras.layers.Dense(32),
    tf.keras.layers.Dense(32),
    tf.keras.layers.Dense(1, activation='sigmoid')
])

log_dir = "logs\\fit\\" + datetime.datetime.now().strftime("%Y%m%d%H%M%S")
tensorboard = TensorBoard(log_dir=log_dir)

model.compile(optimizer=tf.optimizers.SGD(), loss='binary_crossentropy', metrics=['accuracy'])
model.fit(
    train_dataset,
    validation_data=test_dataset,
    epochs=32,
    callbacks=[tensorboard]
)

dir = 'Tensorflow_Models\\' + college_file.replace('.csv', '')
model.save(dir)

