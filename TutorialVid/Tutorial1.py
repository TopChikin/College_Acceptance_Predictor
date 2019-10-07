import os
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'  # removes debug info
import tensorflow as tf
from tensorflow import keras
import numpy
import matplotlib.pyplot as plt

class_names = ['T-shirt/top', 'Trouser', 'Pullover', 'Dress', 'Coat',
               'Sandal', 'Shirt', 'Sneaker', 'Bag', 'Ankle boot']


# Pre: None
# Post: Returns type of attire according to index
def idenL(index):
    return class_names[index]


# Grab fashion data images
data = keras.datasets.fashion_mnist

(train_images, train_labels), (test_images, test_labels) = data.load_data()

# Shrink data to float nums
train_images = train_images / 255.0
train_labels = train_labels / 255.0

# plt.imshow(train_images[0], cmap=plt.cm.binary) #Shows with proper colors
# plt.imshow(train_images[0]) #Shows with weird colors
# plt.show()
