import tensorflow as tf

a = tf.constant(32)
b = tf.constant(16)

add = a + b

print(add.numpy())