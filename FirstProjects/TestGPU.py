import os
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3' #removes debug info
import tensorflow as tf

print(tf.config.list_physical_devices('GPU'))
print("Num GPUs Available: ", len(tf.config.experimental.list_physical_devices('GPU')))