import os
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3' #removes debug info
import tensorflow as tf

a = tf.constant(32)
b = tf.constant(16)

add = a + b

print(add.numpy())