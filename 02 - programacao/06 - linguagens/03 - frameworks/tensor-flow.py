from tensorflow.keras.applications.restnet50 import restnet50
from tensorflow.keras.preprocessing import image
from tensorflow.keras.applications.restnet50 import preprocess_input, decode_predictions

import numpy as numpy

model = restnet50(weights='imagenet')

img_path = 'elephant.jpg'
img = image.load_img(img_path, target_size=(224,224))
x = image.img_to_array(img)
x = numpy.expand_dims(x, axis = 0)
x = preprocess_input(x)

preds = model.predict(x)

print('Predicted: ', decode_predictions(preds, top=3)[0])