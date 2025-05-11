import matplotlib.pyplot as plt
principal = 10
rate = 0.1
years = 10
interest = [principal]

for i in range(1,years):
    interest.append(interest[-1] + (interest[-1] * rate))

plt.plot(interest)
plt.show()