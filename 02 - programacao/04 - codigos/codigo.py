import matplotlib
from sklearn.datasets import make_regression

x,y = make_regression(n_samples=200, n_features=1, noise=30)

import matplotlib.pyplot as plot

plot.scatter(x,y)
plot.show()