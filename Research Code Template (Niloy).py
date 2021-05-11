import matplotlib.pyplot as plt
import seaborn as sns

import keras
from keras.models import Sequential
from keras.layers import Dense, Conv2D, MaxPool2D, Flatten, Dropout
from keras.preprocessing.image import ImageDataGenerator
from keras.optimizers import Adam

from sklearn.metrics import classification_report, confusion_matrix

import tensorflow as tf

import cv2
import os

import numpy as np

# Loading the data
labels = ['Covid', 'Non-covid']
img_size = 224


def get_data(data_dir):
    data = []
    for label in labels:
        path = os.path.join(data_dir, label)
        class_num = labels.index(label)
        for img in os.listdir(path):
            try:
                # convert BGR to RGB format
                img_arr = cv2.imread(os.path.join(path, img))[..., ::-1]
                # Reshaping images to preferred size
                resized_arr = cv2.resize(img_arr, (img_size, img_size))
                data.append([resized_arr, class_num])
            except Exception as e:
                print(e)
    return np.array(data)


# Fetching the data
train = get_data('D:\Research\Database\Train')
val = get_data('D:\Research\Database\Test')

# Visualiza the data
l = []
for i in train:
    if(i[1] == 0):
        l.append("Covid")
    else:
        l.append("Non-Covid")
# sns.set_style('darkgrid')
# sns.countplot(l)
print(l)