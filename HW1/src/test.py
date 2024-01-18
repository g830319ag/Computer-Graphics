import numpy as np

def gaussian(x, mu, std=0.2):
    return 1/(std * np.sqrt(2 * np.pi)) * np.exp( - (x - mu)**2 / (2 * std**2))

a = np.array([[0.7, 0.8, 0.9], [0.2, 0.6, 0.8], [0.3, 0.4, 0.9]])
print(a)
print()
print(gaussian(a, mu=0.8))
