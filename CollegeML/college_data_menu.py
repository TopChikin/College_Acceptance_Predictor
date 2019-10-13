import os
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'  # removes debug info
import tensorflow as tf
from tensorflow import keras
import datetime
from tensorflow_core.python.keras.callbacks import TensorBoard
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

college_file = 'georgia-institute-of-technology.csv'

df = pd.read_csv('College_Data/' + college_file)

t = np.array([df.pop('SAT'), df.pop('GPA'), df.pop('PLAN')])

print(t)

tensor = tf.convert_to_tensor(t)
tensor = tf.transpose(tensor)

print(tensor)